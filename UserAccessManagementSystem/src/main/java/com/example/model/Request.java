package com.example.model;

public class Request {
	private int id;
	private int userName;
	private int softwareName;
	private String accessType;
	private String reason;
	private String status;

	public Request(int id, int userId, int softwareId, String accessType, String reason, String status) {
		super();
		this.id = id;
		this.userName = userId;
		this.softwareName = softwareId;
		this.accessType = accessType;
		this.reason = reason;
		this.status = status;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getUserName() {
		return userName;
	}

	public void setUserName(int userId) {
		this.userName = userId;
	}

	public int getSoftwareName() {
		return softwareName;
	}

	public void setSoftwareName(int softwareId) {
		this.softwareName = softwareId;
	}

	public String getAccessType() {
		return accessType;
	}

	public void setAccessType(String accessType) {
		this.accessType = accessType;
	}

	public String getReason() {
		return reason;
	}

	public void setReason(String reason) {
		this.reason = reason;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

}
