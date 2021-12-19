package dao;

import java.sql.*;
import java.util.Date;

import bean.khachhangbean;

public class khachhangdao {
	public khachhangbean dangnhap(String name, String pass) throws Exception {
		dungchung dc = new dungchung();
		dc.KetNoi();
		String sql = "Select * from taikhoan where taikhoan=? And matkhau=?";
		PreparedStatement st = dc.cn.prepareStatement(sql);
		st.setString(1, name);
		st.setString(2, pass);

		ResultSet rs = st.executeQuery();
		while(rs.next()) {
			System.out.print("OK");
			String gender = "nam";
			if (rs.getInt("gioitinh")==0) gender = "nu";
			return new khachhangbean(rs.getInt("id"), rs.getString("email"),rs.getString("sdt"),rs.getNString("tenkhachhang"),rs.getDate("ngaysinh"), gender);
		}
		return null;
	}
}
