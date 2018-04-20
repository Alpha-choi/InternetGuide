package kr.co.internetguide.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.internetguide.command.BDeleteCommand;
import kr.co.internetguide.command.BListCommand;
import kr.co.internetguide.command.BModifyCommand;
import kr.co.internetguide.command.BModifyPullCommand;
import kr.co.internetguide.command.BViewCommand;
import kr.co.internetguide.command.BWriteCommand;
import kr.co.internetguide.command.Bcommand;

@Controller
public class BController {
	Bcommand command = null;
	
	// ------------------ �������׿��� �ʿ��� �޼ҵ� --------------------------
	
		// ���������� ������ �� ����Ǵ� �޼ҵ�
		@RequestMapping("/notice")
		public String notice(Model model) {
			System.out.println("noice()");
			return "notice";
		}
	
	
	// ----------------------------------------------------------------
		
		
		
		
	
	// ------------------ ����Ʈ������ �ʿ��� �޼ҵ� ----------------------------
	
	
	
	
	
	// -----------------------------------------------------------------
		
		
		
		
		
	
	// ------------------ ���� �Խ��ǿ��� �ʿ��� �޼ҵ� ---------------------------
	
		//board�� ������ �� ����Ǵ� �޼ҵ�
		// board�� ����Ʈ�� �����ش�.
		@RequestMapping("/board_list")
		public String list(Model model) {
			System.out.println("board_list()");
			command = new BListCommand();
			command.execute(model);
			return "board_list";
		}
		
		
		// board_view���� ������ ������ �� ����Ǵ� �޼ҵ�
		// content�� �����ش�.
		@RequestMapping("/content_view")
		public String content_view(Model model) {
			System.out.println("content_view()");
			command = new BViewCommand();
			command.execute(model);
			return "content_view";
		}

		// �� ������ ������ �� ����Ǵ� �޼ҵ�
		// ����Ʈ ������ �����ش�.
		@RequestMapping("/board_write")
		public String write_view(Model model) {
			System.out.println("board_write()");
			return "board_write";
		}
		
		// write_view���� ������ ���� �ϷḦ ������ �� ����Ǵ� �޼ҵ�
		// board�� ����Ʈ�� �����ش�.
		// �����غ��� �ڱⰡ �ۼ��� �۷� �����̷�Ʈ�� ���ִ� ���� �� ���� �� �ϴ�.
		@RequestMapping(method=RequestMethod.POST, value="/write")
		public String write(HttpServletRequest request, Model model) {
			System.out.println("write()");
			model.addAttribute("request", request);
			command = new BWriteCommand();
			command.execute(model);
			return "content_view";// ���� �� �̻��ϴ�.....
		}
		
		
		// �����ϱ⸦ ������ �� ����Ǵ� �޼ҵ�
		// �����ϱ⸦ ������ �� write�� ������ ����� �ǳ�?
		// write�� ���� ���� ���� ���� Ȯ�� -->
		// ��񿡼� �־��ֱ�? �׸��� �����ϱ�� �ٲ��ְ� (�Ϸ�� �ұ�? ��ư board_modify ����)
		@RequestMapping("/board_modify")
		public String board_modify_view(HttpServletRequest request, Model model) {
			System.out.println("board_modify");
			command = new BModifyPullCommand();
			command.execute(model);
			return "board_modify";
		}
		// �����ϱ� �ǿ��� �����ϷḦ ������ �� ����Ǵ� �޼ҵ�
		// update
		@RequestMapping("/modify")
		public String board_modify(HttpServletRequest request, Model model) {
			System.out.println("modify()");
			command = new BModifyCommand();
//			return "redirect:content_view?title="+request.getParameter("title");
			return "board_view";
		}
		
		// �����ϱ⸦ ������ �� ����Ǵ� �޼ҵ�
		// �����Ѵ�. 
		@RequestMapping("/delete")
		public String delete(HttpServletRequest request, Model model) {
			System.out.println("delete()");
			command = new BDeleteCommand();
			command.execute(model);
			return "redirect:list";
		}
	
	
	
	// ------------------------------------------------------------------
	
	

}
