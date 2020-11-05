package qlsp.model.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import qlsp.model.entity.Blog;

@Repository
public class BlogDAOImp implements BlogDAO{
	@Autowired
	private SessionFactory sessionFactory;
	
	@SuppressWarnings("unchecked")
	@Override
	public List<Blog> getAllBlog() {
		Session session = null;
		Transaction transaction = null;
		List<Blog> listBlog = null;
		try {
			// Khoi tao session lam viec voi ObjectJava
			session = sessionFactory.openSession();
			// Tu session, khoi tao transaction de lam viec
			transaction = session.beginTransaction();
			listBlog = session.createQuery("select * from Blog").list();
			transaction.commit();
		} catch (Exception e) {
			e.printStackTrace();
			transaction.rollback();
		} finally {
			if (transaction != null) {
				session.close();
			}
		}
		return listBlog;
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
