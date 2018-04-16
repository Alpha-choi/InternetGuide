package kr.co.internetguide.command;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import kr.co.internetguide.dao.BDao;

public class BModifyCommand implements Bcommand{

	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		BDao dao = new BDao();
		dao.modify(title,content);
	}

}
