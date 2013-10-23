<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
<title>Tractor_UI</title>
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap-theme.css">
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap-theme.min.css">
<script src="http://code.jquery.com/jquery.js"></script>
<script src="dist/js/bootstrap.min.js"></script>

</head>

<body>
 <h2>Tractor Registration</h2>
		<hr>
		<h3>Tractor Information</h3>
		<hr>
		Tractor : <input type="text" class="form-control-1"  style="width: 10%"></br>
		Owner/Pay To : <input type="text" class="form-control-1"></br>
		Status : <SELECT>
						<OPTION VALUE="SELECT1">Available</OPTION>
						<OPTION VALUE="SELECT2">UnAvailable</OPTION>
				</SELECT>
		</br>

		year : <input type="text" class="form-control-1"></br>
		make : <input type="text" class="form-control-1"></br>
		model : <input type="text" class="form-control-1"></br>
		License # : <input type="text" class="form-control-1"></br>
		State : <SELECT>
						<OPTION VALUE="SELECT1">OH</OPTION>
						<OPTION VALUE="SELECT2">MI</OPTION>
				</SELECT>
		</br>
		<hr>
		<h3>Purchased</h3>
		<hr>
		Acquired : <SELECT>
						<OPTION VALUE="SELECT1">07/23/13 10:19</OPTION>
						<OPTION VALUE="SELECT2">MI</OPTION>
				</SELECT>
				 <SELECT>
						<OPTION VALUE="SELECT1">New</OPTION>
						<OPTION VALUE="SELECT2">Used</OPTION>
				</SELECT>
		</br>
		Original Cost : <input type="text" class="form-control-1"></br>
		Original Miles : <input type="text" class="form-control-1"></br>
		Warranty : <input type="text" class="form-control-1"></br>
		VIN : <input type="text" class="form-control-1"></br>
		<hr>
		<h3>Comments</h3>
		<hr>
		Trc Misc1 : <input type="text" class="form-control-1"></br>
		Trc Misc2 : <input type="text" class="form-control-1"></br>
		
	
	<br />

		<hr>
		<h3>Expirations</h3>
		<hr>
	<table width="70%" class="clear">
		<tr>
			<td colspan="7" class="label-center label-default">Expirations/Down Time/Place In
				Service</td>
			<td width="20%" class="label label-default">Expiration Pairing:</td>
			<td width="10%"><input type="checkbox" class="form-control"/></td>
		</tr>
		<tr>
			<td width="10%" class="label-center label-default">Res type</td>
			<td width="15%" class="label-center label-default">Resource ID</td>
			<td width="10%" class="label-center label-default">Type</td>
			<td width="10%" class="label-center label-default">Exp. Date</td>
			<td width="10%" class="label-center label-default">End Date</td>
			<td width="10%" class="label-center label-default">Location</td>
			<td width="15%" class="label-center label-default">City, State</td>
			<td width="10%" class="label-center label-default">Priority</td>
			<td width="10%" class="label-center label-default">Done</td>
		</tr>
		<tr>
			<td class="label label-default">Tractor</td>

			<td><input type="text" disabled value="" class="form-control"/ ></td>
			<td><SELECT>
					<OPTION VALUE="SELECT1">Registration</OPTION>
					<OPTION VALUE="SELECT2">DOT</OPTION>
					<OPTION VALUE="SELECT3">CDL</OPTION>
			</SELECT></td>
			<td><SELECT>
					<OPTION VALUE="SELECT1">12/31/49 23</OPTION>
			</SELECT></td>
			<td><SELECT>
					<OPTION VALUE="SELECT1">12/31/49 23</OPTION>
			</SELECT></td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="checkbox" class="form-control"/></td>
		</tr>
		<tr>
			<td align="right">Key</td>
			<td><input type="text" disabled value="" class="form-control"/></td>
			<td class="label label-default">Dese</td>
			<td colspan="5"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Tractor</td>

			<td><input type="text" disabled value="" class="form-control"/></td>
			<td><SELECT>
					<OPTION VALUE="SELECT1">Annual Inspection</OPTION>
					<OPTION VALUE="SELECT2">DOT</OPTION>
					<OPTION VALUE="SELECT3">CDL</OPTION>
			</SELECT></td>
			<td><SELECT>
					<OPTION VALUE="SELECT1">12/31/49 23</OPTION>
			</SELECT></td>
			<td><SELECT>
					<OPTION VALUE="SELECT1">12/31/49 23</OPTION>
			</SELECT></td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="checkbox" class="form-control"/></td>
		</tr>
		<tr>
			<td align="right">Key</td>
			<td><input type="text" disabled value="" class="form-control"></td>
			<td class="label label-default">Dese</td>
			<td colspan="5"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Tractor</td>

			<td><input type="text" disabled value="" class="form-control"/></td>
			<td>
				<SELECT>
                    <OPTION VALUE="SELECT1">Insurance</OPTION>
                    <OPTION VALUE="SELECT2">DOT </OPTION>
                    <OPTION VALUE="SELECT3">CDL</OPTION>                    
                </SELECT>
			</td>
			<td>
				<SELECT>
						<OPTION VALUE="SELECT1">12/31/49 23</OPTION>
				</SELECT>
			</td>
			<td>
				<SELECT>
						<OPTION VALUE="SELECT1">12/31/49 23</OPTION>
				</SELECT>
			</td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="text" class="form-control"/></td>
			<td><input type="checkbox" class="form-control"/></td>
		</tr>
		<tr>
			<td align="right">Key</td>
			<td><input type="text" disabled value="" class="form-control"/></td>
			<td class="label label-default">Dese</td>
			<td colspan="5"><input type="text" class="form-control"></td>
		</tr>
	</table>
	<br>
	<br>

	  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button >등록</button>
	<br>
	<br>
	
</body>
</html>
