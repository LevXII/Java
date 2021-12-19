package bean;

public class loaibean {
	private Long idloai;
	private String tenloai;
	public loaibean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public loaibean(Long idloai, String tenloai) {
		super();
		this.idloai = idloai;
		this.tenloai = tenloai;
	}
	public Long getIdloai() {
		return idloai;
	}
	public void setIdloai(Long idloai) {
		this.idloai = idloai;
	}
	public String getTenloai() {
		return tenloai;
	}
	public void setTenloai(String tenloai) {
		this.tenloai = tenloai;
	}
	
}
