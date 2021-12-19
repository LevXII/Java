package bean;

import java.sql.Date;

public class petbean {
	private Long idpet;
	private String tenpet;
	private Long idloai;
	private Long idtk;
	private Long gia;
	private int soluong;
	private String anh;
	private Date ngaydang;
	public petbean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public petbean(Long idpet, String tenpet, Long idloai, Long idtk, Long gia, int soluong, String anh,
			Date ngaydang) {
		super();
		this.idpet = idpet;
		this.tenpet = tenpet;
		this.idloai = idloai;
		this.idtk = idtk;
		this.gia = gia;
		this.soluong = soluong;
		this.anh = anh;
		this.ngaydang = ngaydang;
	}
	public Long getIdpet() {
		return idpet;
	}
	public void setIdpet(Long idpet) {
		this.idpet = idpet;
	}
	public String getTenpet() {
		return tenpet;
	}
	public void setTenpet(String tenpet) {
		this.tenpet = tenpet;
	}
	public Long getIdloai() {
		return idloai;
	}
	public void setIdloai(Long idloai) {
		this.idloai = idloai;
	}
	public Long getIdtk() {
		return idtk;
	}
	public void setIdtk(Long idtk) {
		this.idtk = idtk;
	}
	public Long getGia() {
		return gia;
	}
	public void setGia(Long gia) {
		this.gia = gia;
	}
	public int getSoluong() {
		return soluong;
	}
	public void setSoluong(int soluong) {
		this.soluong = soluong;
	}
	public String getAnh() {
		return anh;
	}
	public void setAnh(String anh) {
		this.anh = anh;
	}
	public Date getNgaydang() {
		return ngaydang;
	}
	public void setNgaydang(Date ngaydang) {
		this.ngaydang = ngaydang;
	}
}
