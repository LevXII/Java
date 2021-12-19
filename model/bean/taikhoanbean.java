package bean;

import java.sql.Date;

public class taikhoanbean {
	private Long idtk;
	private String dangnhap;
	private String matkhau;
	private String email;
	private String sdt;
	private String tenkh;
	private Date ngaysinh;
	private Boolean gioitinh;
	private int phanquyen;
	public taikhoanbean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public taikhoanbean(Long idtk, String dangnhap, String matkhau, String email, String sdt, String tenkh,
			Date ngaysinh, Boolean gioitinh, int phanquyen) {
		super();
		this.idtk = idtk;
		this.dangnhap = dangnhap;
		this.matkhau = matkhau;
		this.email = email;
		this.sdt = sdt;
		this.tenkh = tenkh;
		this.ngaysinh = ngaysinh;
		this.gioitinh = gioitinh;
		this.phanquyen = phanquyen;
	}
	public Long getIdtk() {
		return idtk;
	}
	public void setIdtk(Long idtk) {
		this.idtk = idtk;
	}
	public String getDangnhap() {
		return dangnhap;
	}
	public void setDangnhap(String dangnhap) {
		this.dangnhap = dangnhap;
	}
	public String getMatkhau() {
		return matkhau;
	}
	public void setMatkhau(String matkhau) {
		this.matkhau = matkhau;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSdt() {
		return sdt;
	}
	public void setSdt(String sdt) {
		this.sdt = sdt;
	}
	public String getTenkh() {
		return tenkh;
	}
	public void setTenkh(String tenkh) {
		this.tenkh = tenkh;
	}
	public Date getNgaysinh() {
		return ngaysinh;
	}
	public void setNgaysinh(Date ngaysinh) {
		this.ngaysinh = ngaysinh;
	}
	public Boolean getGioitinh() {
		return gioitinh;
	}
	public void setGioitinh(Boolean gioitinh) {
		this.gioitinh = gioitinh;
	}
	public int getPhanquyen() {
		return phanquyen;
	}
	public void setPhanquyen(int phanquyen) {
		this.phanquyen = phanquyen;
	}
}
