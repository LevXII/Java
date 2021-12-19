package bo;

import bean.khachhangbean;
import dao.khachhangdao;

public class khachhangbo {
	public khachhangbean dangnhap(String name, String pass) throws Exception {
		khachhangdao khdao = new khachhangdao();
		return khdao.dangnhap(name, pass);
	}
}
