package com.booking;

public class Booking {
	
	//declaration of variables
	private String busNo;
	private String from;
	private String to;
	private String time;
	private String noOfSeats;
	private String price;
	
	
	//parameterized constructor
	public Booking(String busNo, String from, String to, String time,String noOfSeats, String price) {
		
		super();
		this.busNo = busNo;
		this.from = from;
		this.to = to;
		this.time = time;
		this.noOfSeats = noOfSeats;
		this.price = price;
	
	}

	public String getBusNo() {
		return busNo;
	}
	
	public String getFrom() {
		return from;
	}
	
	public String getTo() {
		return to;
	}
	
	public String getTime() {
		return time;
	}
	
	public String getPrice() {
		return price;
	}
	
	
	
	
}
