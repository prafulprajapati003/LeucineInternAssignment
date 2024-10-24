<%@page import="com.example.model.Request"%>
<%@ page import="java.util.List"%>

<link rel="stylesheet" type="text/css" href="styles.css">
<script src="scripts.js"></script>
<%
List<Request> pendingRequests = (List<Request>) request.getAttribute("Request");
%>

<table>
	<tr>
		<th>Employee Name</th>
		<th>Software Name</th>
		<th>Access Type</th>
		<th>Reason</th>
		<th>Status</th>
		<th>Action</th>
	</tr>
	<%
	if (pendingRequests != null) {

		for (Request req : pendingRequests) {
	%>
	<tr>
		<td><%=req.getUserName()%></td>
		<td><%=req.getSoftwareName()%></td>
		<td><%=req.getAccessType()%></td>
		<td><%=req.getReason()%></td>
		<td><%=req.getStatus()%></td>
		<td><form action="approveRequest" method="post"
				onsubmit="return confirmAction('approve')">
				<input type="hidden" name="requestId" value="<%=req.getId()%>">
				<button type="submit" name="status" value="Approved" class="approve">Approve</button>
			</form>
			<form action="approveRequest" method="post"
				onsubmit="return confirmAction('reject')">
				<input type="hidden" name="requestId" value="<%=req.getId()%>">
				<button type="submit" name="status" value="Rejected">Reject</button>
			</form></td>
	</tr>
	<%
	}
	} else {
	%>
	<tr>
		<td colspan="5">No pending requests available</td>
	</tr>
	<%
	}
	%>
</table>
