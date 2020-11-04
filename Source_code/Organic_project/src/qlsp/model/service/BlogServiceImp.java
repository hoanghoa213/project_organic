package qlsp.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import qlsp.model.dao.BlogDAO;
import qlsp.model.entity.Blog;

@Service
public class BlogServiceImp implements BlogService{
	@Autowired
	BlogDAO BlogDAO;
	
	@Override
	public List<Blog> getAllBlog() {
		// TODO Auto-generated method stub
		return BlogDAO.getAllBlog();
	}

	@Override
	public boolean save(Blog blog) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean merge(Blog blog) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean delete(int blogId) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Blog getDetailBlog(int blogId) {
		// TODO Auto-generated method stub
		return null;
	}

}
