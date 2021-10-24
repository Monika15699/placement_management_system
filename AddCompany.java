package studpack;

public class AddCompany {
     private int comId;
     private String ComName;
     private String ComEmail;
     private int phnNum;
     private int noOfvac;
     private String skils;
     private int ctc;
     private String location;
     
	public AddCompany() {
		
	}
	public AddCompany(int comId, String comName, String comEmail, int phnNum, int noOfvac, String skils, int ctc,
			String location) {
		super();
		this.comId = comId;
		ComName = comName;
		ComEmail = comEmail;
		this.phnNum = phnNum;
		this.noOfvac = noOfvac;
		this.skils = skils;
		this.ctc = ctc;
		this.location = location;
	}
	public int getComId() {
		return comId;
	}
	public void setComId(int comId) {
		this.comId = comId;
	}
	public String getComName() {
		return ComName;
	}
	public void setComName(String comName) {
		ComName = comName;
	}
	public String getComEmail() {
		return ComEmail;
	}
	public void setComEmail(String comEmail) {
		ComEmail = comEmail;
	}
	public int getPhnNum() {
		return phnNum;
	}
	public void setPhnNum(int phnNum) {
		this.phnNum = phnNum;
	}
	public int getNoOfvac() {
		return noOfvac;
	}
	public void setNoOfvac(int noOfvac) {
		this.noOfvac = noOfvac;
	}
	public String getSkils() {
		return skils;
	}
	public void setSkils(String skils) {
		this.skils = skils;
	}
	public int getCtc() {
		return ctc;
	}
	public void setCtc(int ctc) {
		this.ctc = ctc;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
     
}
