package qlsp.controller;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import qlsp.model.ulti.DbConnection;

@Controller
@RequestMapping(value = "testController")
public class TestController {

	@RequestMapping(value = "Testing.htm")
	public ModelAndView getAllProducts() {
		// Khai bao doi tuong mav
		ModelAndView mav = new ModelAndView("home");
		// Goi sang service de lay doi tuong
		Connection conn = null;
		PreparedStatement psmt = null;

		try {
			conn = DbConnection.openConnection();
			psmt = conn.prepareStatement("select * from Customers");
			//Thuc hien goi proc
			ResultSet rs = psmt.executeQuery();
			//Duyet du lieu rs va day vao listProduct tra ve
			while(rs.next()) {
				System.out.println(rs.getInt("CustomerID"));
				System.out.println(rs.getString("Name"));

			}
			System.out.println("success");

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			//DbConnection.closeConnection(conn, psmt);
		}
		// Add doi tuong vao mav

		return mav;
	}
}
