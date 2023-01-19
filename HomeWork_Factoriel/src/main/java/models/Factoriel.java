package models;

import java.io.Serializable;

public class Factoriel implements Serializable{
	private int x ;
	private int facto ;
	public Factoriel() {
		
	}
	public Factoriel(int x) {
		super();
		this.x=x;	
		}
	public int getX() {
		return x;
	}
	public void setX(int x) {
		this.x = x;
	}
	public int getFac() {
		return facto;
	}
	public void setFac(int fac) {
		this.facto = fac;
	}
	public void fac() {
		int a = x;
		int fac = 1;
		for(int i = 1; i <= a; i++){
		   fac*= i;
		}
		this.facto=fac;
	}
}
