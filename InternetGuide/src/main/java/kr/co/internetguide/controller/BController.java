package kr.co.internetguide.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import kr.co.internetguide.command.Bcommand;

@Controller
public class BController {
	Bcommand command = null;
	// ���������� ������ �� ����Ǵ� �޼ҵ�
	@RequestMapping("/notice")
	public String notice(Model model) {
		System.out.println("noice()");
		return "notice";
	}
	// board�� ������ �� ����Ǵ� �޼ҵ�
	// board�� ����Ʈ�� �����ش�.
	@RequestMapping("/board_list")
	public String list(Model model) {
		System.out.println("board_list()");
//		command = new BListCommand();
//		command.execute(model);
		
		return "board_list";
	}
	
	// �� ������ ������ �� ����Ǵ� �޼ҵ�
	// ����Ʈ ������ �����ش�.
	@RequestMapping("/board_write")
	public String write_view(Model model) {
		System.out.println("board_write()");
		return "board_write";
	}
	
	// write_veiw���� ������ ���� �ϷḦ ������ �� ����Ǵ� �޼ҵ�
	// board�� ����Ʈ�� �����ش�.
	// �����غ��� �ڱⰡ �ۼ��� �۷� �����̷�Ʈ�� ���ִ� ���� �� ���� �� �ϴ�.
	@RequestMapping(method=RequestMethod.POST, value="/write")
	public String write(HttpServletRequest request, Model model) {
		System.out.println("write()");
//		model.addAttribute("request", request);
//		command = new BWriteCommand();
//		command.execute(model);
		
		return "redirect:list";
	}
	
	// ����Ʈ���� ���� ������ �� ����Ǵ� �޼ҵ�
	// ���� ���� �����ش�.
	@RequestMapping("/content_view")
	public String content_view(HttpServletRequest request, Model model){
		System.out.println("content_view()");
		
//		model.addAttribute("request", request);
//		command = new BContentCommand();
//		command.execute(model);
		
		return "content_view";
	}
	
	// �����ϱ⸦ ������ �� ����Ǵ� �޼ҵ�
	// Ȯ�� �� �����ش�.
	@RequestMapping("/modify")
	public String modify(HttpServletRequest request, Model model) {
		System.out.println("modify()");
		
//		model.addAttribute("request", request);
//		command.execute(model);
		
		return "modify";
	}
	
	// �����ϱ⸦ ������ �� ����Ǵ� �޼ҵ�
	// �����Ѵ�. 
	@RequestMapping("/delete")
	public String delete(HttpServletRequest request, Model model) {
		System.out.println("delete()");
		
//		model.addAttribute("request",request);
//		command.execute(model);
		return "";
	}

}
