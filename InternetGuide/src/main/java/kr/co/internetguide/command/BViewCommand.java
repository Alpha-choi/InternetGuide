package kr.co.internetguide.command;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

import kr.co.internetguide.dao.BDao;
import kr.co.internetguide.dto.BDto;

public class BViewCommand implements Bcommand{

	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String title = request.getParameter("title");
		
		BDao dao = new BDao();
		
//		세션 당 1개의 hit를 하게 해준다.
//		HttpSession session = request.getSession();
//		session.setAttribute("user",result);
		
		
		dao.hit(title);
		BDto dto = dao.view(title);
		
		model.addAttribute("model",dto);
		
		
	}

}
