package dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import bean.hoadonbean;


public class hoadondao {
	public ArrayList<hoadonbean> getdshd() throws Exception{
		ArrayList<hoadonbean> ds = new ArrayList<hoadonbean>();
		dungchung dc = new dungchung();
		dc.KetNoi();
		String sql="select * from HoaDon";
		PreparedStatement cmd = dc.cn.prepareStatement(sql);
		ResultSet rs = cmd.executeQuery();
		while(rs.next()) {
			ds.add(new hoadonbean(rs.getLong("idhd"), rs.getLong("idtk"), rs.getBoolean("damua"), rs.getDate("ngaymua")));
		}
		dc.cn.close();
		return ds;
	}
}
