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
	// 공지사항을 눌렀을 떄 실행되는 메소드
	@RequestMapping("/notice")
	public String notice(Model model) {
		System.out.println("noice()");
		return "notice";
	}
	// board를 눌렀을 떄 실행되는 메소드
	// board의 리스트를 보여준다.
	@RequestMapping("/board_list")
	public String list(Model model) {
		System.out.println("board_list()");
//		command = new BListCommand();
//		command.execute(model);
		
		return "board_list";
	}
	
	// 글 생성을 눌렀을 때 실행되는 메소드
	// 스마트 에디터 보여준다.
	@RequestMapping("/board_write")
	public String write_view(Model model) {
		System.out.println("board_write()");
		return "board_write";
	}
	
	// write_veiw에서 내용을 쓰고 완료를 눌렀을 때 실행되는 메소드
	// board의 리스트를 보여준다.
	// 생각해보니 자기가 작성한 글로 리다이렉트를 해주는 것이 더 좋을 듯 하다.
	@RequestMapping(method=RequestMethod.POST, value="/write")
	public String write(HttpServletRequest request, Model model) {
		System.out.println("write()");
//		model.addAttribute("request", request);
//		command = new BWriteCommand();
//		command.execute(model);
		
		return "redirect:list";
	}
	
	// 리스트에서 글을 눌렀을 때 실행되는 메소드
	// 누른 글을 보여준다.
	@RequestMapping("/content_view")
	public String content_view(HttpServletRequest request, Model model){
		System.out.println("content_view()");
		
//		model.addAttribute("request", request);
//		command = new BContentCommand();
//		command.execute(model);
		
		return "content_view";
	}
	
	// 수정하기를 눌렀을 때 실행되는 메소드
	// 확인 후 보여준다.
	@RequestMapping("/modify")
	public String modify(HttpServletRequest request, Model model) {
		System.out.println("modify()");
		
//		model.addAttribute("request", request);
//		command.execute(model);
		
		return "modify";
	}
	
	// 삭제하기를 눌렀을 때 실행되는 메소드
	// 삭제한다. 
	@RequestMapping("/delete")
	public String delete(HttpServletRequest request, Model model) {
		System.out.println("delete()");
		
//		model.addAttribute("request",request);
//		command.execute(model);
		return "";
	}

}
