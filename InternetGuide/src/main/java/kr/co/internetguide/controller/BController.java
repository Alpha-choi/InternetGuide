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
	
	// ------------------ 공지사항에만 필요한 메소드 --------------------------
	
		// 공지사항을 눌렀을 떄 실행되는 메소드
		@RequestMapping("/notice")
		public String notice(Model model) {
			System.out.println("noice()");
			return "notice";
		}
	
	
	// ----------------------------------------------------------------
		
		
		
		
	
	// ------------------ 베스트팁에만 필요한 메소드 ----------------------------
	
	
	
	
	
	// -----------------------------------------------------------------
		
		
		
		
		
	
	// ------------------ 문의 게시판에만 필요한 메소드 ---------------------------
	
		//board를 눌렀을 떄 실행되는 메소드
		// board의 리스트를 보여준다.
		@RequestMapping("/board_list")
		public String list(Model model) {
			System.out.println("board_list()");
			command = new BListCommand();
			command.execute(model);
			return "board_list";
		}
		
		
		// board_view에서 내용을 눌렀을 떄 실행되는 메소드
		// content를 보여준다.
		@RequestMapping("/content_view")
		public String content_view(Model model) {
			System.out.println("content_view()");
			command = new BViewCommand();
			command.execute(model);
			return "content_view";
		}

		// 글 생성을 눌렀을 때 실행되는 메소드
		// 스마트 에디터 보여준다.
		@RequestMapping("/board_write")
		public String write_view(Model model) {
			System.out.println("board_write()");
			return "board_write";
		}
		
		// write_view에서 내용을 쓰고 완료를 눌렀을 때 실행되는 메소드
		// board의 리스트를 보여준다.
		// 생각해보니 자기가 작성한 글로 리다이렉트를 해주는 것이 더 좋을 듯 하다.
		@RequestMapping(method=RequestMethod.POST, value="/write")
		public String write(HttpServletRequest request, Model model) {
			System.out.println("write()");
			model.addAttribute("request", request);
			command = new BWriteCommand();
			command.execute(model);
			return "content_view";// 여기 좀 이상하다.....
		}
		
		
		// 수정하기를 눌렀을 때 실행되는 메소드
		// 수정하기를 눌렀을 때 write로 연결을 해줘야 되나?
		// write로 가기 전에 유저 정보 확인 -->
		// 디비에서 넣어주기? 그리고 수정하기로 바꿔주고 (완료로 할까? 하튼 board_modify 실행)
		@RequestMapping("/board_modify")
		public String board_modify_view(HttpServletRequest request, Model model) {
			System.out.println("board_modify");
			command = new BModifyPullCommand();
			command.execute(model);
			return "board_modify";
		}
		// 수정하기 탭에서 수정완료를 눌렀을 때 실행되는 메소드
		// update
		@RequestMapping("/modify")
		public String board_modify(HttpServletRequest request, Model model) {
			System.out.println("modify()");
			command = new BModifyCommand();
//			return "redirect:content_view?title="+request.getParameter("title");
			return "board_view";
		}
		
		// 삭제하기를 눌렀을 때 실행되는 메소드
		// 삭제한다. 
		@RequestMapping("/delete")
		public String delete(HttpServletRequest request, Model model) {
			System.out.println("delete()");
			command = new BDeleteCommand();
			command.execute(model);
			return "redirect:list";
		}
	
	
	
	// ------------------------------------------------------------------
	
	

}
