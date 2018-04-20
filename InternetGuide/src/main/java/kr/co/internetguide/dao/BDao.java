package kr.co.internetguide.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import kr.co.internetguide.dto.BDto;

public class BDao {
	
	DataSource dataSource;
	
	public BDao() {
		try {
			Context context = new InitialContext();
			dataSource = (DataSource) context.lookup("java:comp/env/jdbc/mysql");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
	public ArrayList<BDto> list() {
		
		ArrayList<BDto> dtos = new ArrayList<BDto>();
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;
		
		try {
			connection = dataSource.getConnection();
			
			String query = "select * from board";
			preparedStatement = connection.prepareStatement(query);
			resultSet = preparedStatement.executeQuery();
			
			while (resultSet.next()) {
				int id = resultSet.getInt("id");
				Timestamp date = resultSet.getTimestamp("date");
				String title = resultSet.getString("title");
				String content = resultSet.getString("content");
				String writer = resultSet.getString("writer");
				int hit = resultSet.getInt("hit");
				
				BDto dto = new BDto(id,date,title,content,writer,hit);
				dtos.add(dto);
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if(resultSet != null) resultSet.close();
				if(preparedStatement != null) preparedStatement.close();
				if(connection != null) connection.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
		return dtos;
	}

	public void write(String title, String content, String writer) {
		// TODO Auto-generated method stub
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		
		try {
			connection = dataSource.getConnection();
			String query = "insert into board (title, content, writer) values (?,?,?)";
			preparedStatement = connection.prepareStatement(query);
			preparedStatement.setString(1, title);
			preparedStatement.setString(2, content);
			preparedStatement.setString(3, writer);
			int rn = preparedStatement.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if(preparedStatement != null) preparedStatement.close();
				if(connection != null) connection.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
	}

	public BDto view(String title) {
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;
		BDto dto = null;
		try {
			connection = dataSource.getConnection();
			
			String query = "select * from board where title = ?";
			preparedStatement = connection.prepareStatement(query);
			preparedStatement.setString(1,title);
			
			resultSet = preparedStatement.executeQuery();
			
			while (resultSet.next()) {
				int Bid = resultSet.getInt("id");
				String Btitle = resultSet.getString("title");
				String Bcontent = resultSet.getString("content");
				String Bwriter = resultSet.getString("writer");
				Timestamp Bdate = resultSet.getTimestamp("date");
				int BHit = resultSet.getInt("hit");
				
				dto = new BDto(Bid,Bdate,BHit,Btitle,Bcontent,Bwriter);
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if(resultSet != null) resultSet.close();
				if(preparedStatement != null) preparedStatement.close();
				if(connection != null) connection.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
		return dto;
	}

	public void delete(String title) {
		// TODO Auto-generated method stub
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		try {
			
			connection = dataSource.getConnection();
			String query = "delete from board where title = ?";
			preparedStatement = connection.prepareStatement(query);
			preparedStatement.setString(1, title);
			int rn = preparedStatement.executeUpdate();
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if(preparedStatement != null) preparedStatement.close();
				if(connection != null) connection.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
		
	}
	public void hit (String title) {
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		
		try {
			connection = dataSource.getConnection();
			String query = "update board set hit = hit + 1 where title = ?";
			preparedStatement = connection.prepareStatement(query);
			preparedStatement.setString(1, title);
			
			int rn = preparedStatement.executeUpdate();
					
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if(preparedStatement != null) preparedStatement.close();
				if(connection != null) connection.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
	}

	public void modify(String title_update, String content,String title) {
		// TODO Auto-generated method stub
		Connection connection = null;
		PreparedStatement preparedStatement = null;
		
		try {
			connection = dataSource.getConnection();
			
			String query = "update board set title = ?, content = ? where title = ?";
			preparedStatement = connection.prepareStatement(query);
			preparedStatement.setString(1, title_update);
			preparedStatement.setString(2, content);
			preparedStatement.setString(3, title);
			int rn = preparedStatement.executeUpdate();
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if(preparedStatement != null) preparedStatement.close();
				if(connection != null) connection.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
		
	}

}
