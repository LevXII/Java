package bean;

public class chitietbean {
	private Long idct;
	private Long idhd;
	private Long idpet;
	private int soluong;
	public chitietbean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public chitietbean(Long idct, Long idhd, Long idpet, int soluong) {
		super();
		this.idct = idct;
		this.idhd = idhd;
		this.idpet = idpet;
		this.soluong = soluong;
	}
	public Long getIdct() {
		return idct;
	}
	public void setIdct(Long idct) {
		this.idct = idct;
	}
	public Long getIdhd() {
		return idhd;
	}
	public void setIdhd(Long idhd) {
		this.idhd = idhd;
	}
	public Long getIdpet() {
		return idpet;
	}
	public void setIdpet(Long idpet) {
		this.idpet = idpet;
	}
	public int getSoluong() {
		return soluong;
	}
	public void setSoluong(int soluong) {
		this.soluong = soluong;
	}
	
}
