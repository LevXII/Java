package dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import bean.chitietbean;

public class chitietdao {
	public ArrayList<chitietbean> getdsct() throws Exception{
		ArrayList<chitietbean> ds = new ArrayList<chitietbean>();
		dungchung dc = new dungchung();
		dc.KetNoi();
		String sql="select * from ChiTietHD";
		PreparedStatement cmd = dc.cn.prepareStatement(sql);
		ResultSet rs = cmd.executeQuery();
		while(rs.next()) {
			ds.add(new chitietbean(rs.getLong("idct"), rs.getLong("idhd"), rs.getLong("idpet"), rs.getInt("soluong")));
		}
		dc.cn.close();
		return ds;
	}
}
