package kr.co.internetguide.command;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.context.annotation.EnableLoadTimeWeaving;
import org.springframework.ui.Model;

import kr.co.internetguide.dao.BDao;
import kr.co.internetguide.dto.BDto;

public class BModifyPullCommand implements Bcommand{

	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String title = request.getParameter("title");
		
		BDao dao = new BDao();
		BDto dto = dao.view(title);
		
		model.addAttribute("dto",dto);
	}

}
