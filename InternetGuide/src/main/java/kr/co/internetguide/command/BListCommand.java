package kr.co.internetguide.command;

import java.util.ArrayList;

import org.springframework.ui.Model;

import kr.co.internetguide.dao.BDao;
import kr.co.internetguide.dto.BDto;

public class BListCommand implements Bcommand{

	// board�� ������ �� list�� �����ִ� service
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		BDao dao = new BDao();
		ArrayList<BDto> dtos = dao.list();
		model.addAttribute("list", dtos);
	}

}
