package studpack;

public class Stud_reg {
    private int studId;
    private String studName;
    private String email;
    private int phnNum;
    private String password;
    
	public Stud_reg() {
		
	}
	public Stud_reg(int studId, String studName, String email, int phnNum, String password) {
		super();
		this.studId = studId;
		this.studName = studName;
		this.email = email;
		this.phnNum = phnNum;
		this.password = password;
	}
	public int getStudId() {
		return studId;
	}
	public void setStudId(int studId) {
		this.studId = studId;
	}
	public String getStudName() {
		return studName;
	}
	public void setStudName(String studName) {
		this.studName = studName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getPhnNum() {
		return phnNum;
	}
	public void setPhnNum(int phnNum) {
		this.phnNum = phnNum;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
    
}
