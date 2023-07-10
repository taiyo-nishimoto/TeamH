package model;

public class Employee{
	private int user_id;
	private String name;
	private int busho_code;
	private int position_code;

	public Employee(int user_id, String name, int busho_code, int position_code) {
		this.user_id = user_id;
		this.name = name;
		this.busho_code = busho_code;
		this.position_code = position_code;
	}
	public int getUser_id() {return user_id;}
	public String getName() {return name;}
	public int getBusho_code() {return busho_code;}
	public int getPosition_code() {return position_code;}
}