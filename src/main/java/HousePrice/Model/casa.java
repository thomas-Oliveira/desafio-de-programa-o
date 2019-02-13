package HousePrice.Model;

import org.springframework.boot.autoconfigure.domain.EntityScan;

@EntityScan
public class casa {
	
	private float CRIM;
	private float ZN;
	private float INDUS;
	private float CHAS;
	private float NOX; 
	private float RM;
	private float AGE;
	private float DIS;
	private float RAD;
	private float TAX;
	private float PTRATIO;
	private float B;
	private float LSTAT;
	private float MEDV;
	
	public casa() {
		// TODO Auto-generated constructor stub
	}
	
	public casa(float CRIM, float ZN, float INDUS, float CHAS, float NOX, float RM, float AGE, float DIS, float RAD,
			float TAX, float PTRATIO, float B, float LSTAT) {
		this.CRIM = CRIM;
		this.ZN = ZN;
		this.INDUS = INDUS;
		this.CHAS = CHAS;
		this.NOX = NOX;
		this.RM = RM;
		this.AGE = AGE;
		this.DIS = DIS;
		this.RAD = RAD;
		this.TAX = TAX;
		this.PTRATIO = PTRATIO;
		this.B = B;
		this.LSTAT = LSTAT;
	}

	public float getCRIM() {
		return CRIM;
	}

	public void setCRIM(float cRIM) {
		CRIM = cRIM;
	}

	public float getZN() {
		return ZN;
	}

	public void setZN(float zN) {
		ZN = zN;
	}

	public float getINDUS() {
		return INDUS;
	}

	public void setINDUS(float iNDUS) {
		INDUS = iNDUS;
	}

	public float getCHAS() {
		return CHAS;
	}

	public void setCHAS(float cHAS) {
		CHAS = cHAS;
	}

	public float getNOX() {
		return NOX;
	}

	public void setNOX(float nOX) {
		NOX = nOX;
	}

	public float getRM() {
		return RM;
	}

	public void setRM(float rM) {
		RM = rM;
	}

	public float getAGE() {
		return AGE;
	}

	public void setAGE(float aGE) {
		AGE = aGE;
	}

	public float getDIS() {
		return DIS;
	}

	public void setDIS(float dIS) {
		DIS = dIS;
	}

	public float getRAD() {
		return RAD;
	}

	public void setRAD(float rAD) {
		RAD = rAD;
	}

	public float getTAX() {
		return TAX;
	}

	public void setTAX(float tAX) {
		TAX = tAX;
	}

	public float getPTRATIO() {
		return PTRATIO;
	}

	public void setPTRATIO(float pTRATIO) {
		PTRATIO = pTRATIO;
	}

	public float getB() {
		return B;
	}

	public void setB(float b) {
		B = b;
	}

	public float getLSTAT() {
		return LSTAT;
	}

	public void setLSTAT(float lSTAT) {
		LSTAT = lSTAT;
	}

	public float getMEDV() {
		return MEDV;
	}

	public void setMEDV(float mEDV) {
		MEDV = mEDV;
	}
	
	@Override
	public String toString() {
		return "" + CRIM + " " + ZN + " " + INDUS + " " + CHAS + " " + NOX + " " + RM + " " + AGE + " " + DIS + " " + RAD + " " + TAX + " " + PTRATIO + " " + B + " " + LSTAT;
	}
	
}
