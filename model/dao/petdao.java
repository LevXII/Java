package dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import bean.petbean;

public class petdao {
	public ArrayList<petbean> getdspet() throws Exception{
		ArrayList<petbean> ds = new ArrayList<petbean>();
		dungchung dc = new dungchung();
		dc.KetNoi();
		String sql="select * from Pet";
		PreparedStatement cmd = dc.cn.prepareStatement(sql);
		ResultSet rs = cmd.executeQuery();
		while(rs.next()) {
			ds.add(new petbean(rs.getLong("idpet"), rs.getString("tenpet"), rs.getLong("idloai"), rs.getLong("idtk"), rs.getLong("gia"), rs.getInt("soluong"), rs.getString("anh"), rs.getDate("ngaydang")));
		}
		dc.cn.close();
		return ds;
	}
}
