package kr.co.internetguide.dto;

import java.sql.Timestamp;

public class BDto {
	private int id;
	private Timestamp date;
	private String title;
	private String content;
	private String writer;
	private int hit;
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public BDto() {
		
	}
	public BDto(int id, Timestamp date, int hit, String title, String content, String writer ) {
		this.id = id;
		this.date = date;
		this.hit = hit;
		this.title = title;
		this.content = content;
		this.writer = writer;
	}
	public BDto(int id, Timestamp date, String title, String content, String writer, int hit ) {
		this.id = id;
		this.date = date;
		this.hit = hit;
		this.title = title;
		this.content = content;
		this.writer = writer;
	}
	public Timestamp getDate() {
		return date;
	}
	public void setDate(Timestamp date) {
		this.date = date;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	
}
