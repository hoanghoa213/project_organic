package qlsp.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import qlsp.model.entity.Blog;
import qlsp.model.service.BlogService;

@Controller
@RequestMapping(value="blogController")
public class BlogController {
	@Autowired
	private BlogService BlogService;
	
	@RequestMapping(value="getAllBlog.htm",method=RequestMethod.GET)
	public ModelAndView getAllCustomer() {
		//Khai bao doi tuong mav
		ModelAndView mav = new ModelAndView("listBlog");
		//Goi sang service de lay doi tuong
		List<Blog> listBlog = BlogService.getAllBlog();
		
		//Add doi tuong vao mav
		mav.addObject("listCus", listBlog);
		return mav;
	}
}
