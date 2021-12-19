package dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import bean.loaibean;

public class loaidao {
	public ArrayList<loaibean> getdsloai() throws Exception{
		ArrayList<loaibean> ds =new ArrayList<loaibean>();
		dungchung dc = new dungchung();
		dc.KetNoi();
		String sql="select * from Loai";
		PreparedStatement cmd = dc.cn.prepareStatement(sql);
		ResultSet rs = cmd.executeQuery();
		while(rs.next()) {
			ds.add(new loaibean(rs.getLong("idloai"), rs.getString("tenloai")));
		}
		dc.cn.close();
		return ds;
	}
}
