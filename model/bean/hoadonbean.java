package bean;

import java.sql.Date;

public class hoadonbean {
	private Long idhd;

	private Long idtk;
	private Boolean damua;
	private Date ngaymua;
	public hoadonbean() {
		super();
		// TODO Auto-generated constructor stub
	}
	public hoadonbean(Long idhd, Long idtk, Boolean damua, Date ngaymua) {
		super();
		this.idhd = idhd;
		this.idtk = idtk;
		this.damua = damua;
		this.ngaymua = ngaymua;
	}
	public Long getIdhd() {
		return idhd;
	}
	public void setIdhd(Long idhd) {
		this.idhd = idhd;
	}
	public Long getIdtk() {
		return idtk;
	}
	public void setIdtk(Long idtk) {
		this.idtk = idtk;
	}
	public Boolean getDamua() {
		return damua;
	}
	public void setDamua(Boolean damua) {
		this.damua = damua;
	}
	public Date getNgaymua() {
		return ngaymua;
	}
	public void setNgaymua(Date ngaymua) {
		this.ngaymua = ngaymua;
	}
	
}
