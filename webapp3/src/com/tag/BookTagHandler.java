package com.tag;

import java.io.IOException;
import java.util.List;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

import com.pojo.Book;

public class BookTagHandler extends SimpleTagSupport {

	@Override
	public void doTag() throws JspException, IOException {
		// TODO Auto-generated method stub
		JspWriter writer = this.getJspContext().getOut();
		List<Book> list = (List<Book>)this.getJspContext().findAttribute("list");
		for(Book a: list) {
			writer.println(a.getIsbn() + ",    " + a.getTitle() + ",    " + a.getCopyright() + ",    " +  a.getEditionNumber() + ",    " + a.getPrice() + "<br>");
		}
		
		super.doTag();
	}

}
