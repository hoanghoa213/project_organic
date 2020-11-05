package qlsp.model.service;

import java.util.List;

import qlsp.model.entity.Blog;

public interface BlogService {
	public List<Blog> getAllBlog();
	public boolean save(Blog blog);
	public boolean merge(Blog blog);
	public boolean delete(int blogId);
	public Blog getDetailBlog(int blogId);
}
