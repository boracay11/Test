<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
<title>TMS_Driver_UI</title>
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap-theme.css">
<link rel="stylesheet" type="text/css" href="dist/css/bootstrap-theme.min.css">
<script src="http://code.jquery.com/jquery.js"></script>
<script src="dist/js/bootstrap.min.js"></script>

</head>

<body>
<br /><br />
	<p class="padding" >
		Driver : <input type="text" class="form-control-1">
	</p>

	<br />
	<table width="40%" class="float">

		<tr>
			<td width="20%" class="label label-default">ID</td>
			<td width="30%"><input type="text" disabled value="BRIRO" class="form-control"/></td>
			<td width="10%" class="label label-default">Notes</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td class="label label-default">Alt. ID</td>
			<td><input type="text" class="form-control"/></td>
			<td class="label label-default" >Status</td>
			<td><input type="text" disabled value="Available" class="form-control"></td>
		</tr>
		<tr>
			<td class="label label-default">Tractor Number</td>
			<td><input type="text" class="form-control" /></td>

		</tr>
		<tr>
			<td class="label label-default">Name [L,F,M]</td>
			<td><input type="text" class="form-control" /></td>
			<td><input type="text" class="form-control" /></td>
			<td><input type="text" class="form-control" /></td>
		</tr>
		<tr>
			<td class="label label-default">Address</td>
			<td colspan="2"><input type="text" class="form-control"></td>

		</tr>
		<tr>
			<td>&nbsp;</td>
			<td colspan="2"><input type="text" class="form-control"></td>

		</tr>
		<tr>
			<td class="label label-default">City, State, ZIP</td>
			<td colspan="2"><input type="text" class="form-control"></td>
			<td><input type="text" class="form-control"></td>

		</tr>
		<tr>
			<td class="label label-default">Country</td>
			<td colspan="2"><input type="text" class="form-control"></td>

		</tr>
		<tr>
			<td class="label label-default">SSN</td>
			<td><input type="text" class="form-control"></td>
		</tr>
		<tr>
			<td class="label label-default">Available At:</td>
			<td width="30%"><input type="text" disabled value="GLODET" class="form-control"></td>
			<td width="30%"><input type="text" disabled
				value="GLOBAL TITANIUM" class="form-control"></td>
			<td width="30%"><input type="text" disabled value="DETROIT,MI"class="form-control" /></td>
		</tr>
		<tr>
			<td class="label label-default">Available On:</td>
			<td width="30%"><input type="text" disabled
				value="07/27/13 16:30" class="form-control"/></td>
		</tr>


	</table>

	<table width="30%">
		<tr>
			<td class="label-left  label-default">Types</td>
		</tr>
		<tr>
			<td class="label-left label-default">Driver Type1</td>
			<td class="label-left label-default">Driver Type2</td>
		</tr>
		<tr>
			<td><input type="text" class="form-control"/></td>
			<td><input type="text" class="form-control"/></td>
		</tr>
	</table>
	<br />

	<table width="30%">
		<tr>
			<td class="label-left label-default">Placement</td>
		</tr>
		<tr>
			<td class="label label-default">TeamLeader</td>
			<td><input type="text" class="form-control"/></td>
			<td class="label label-default">Domicile</td>
			<td><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Fleet</td>
			<td><input type="text" class="form-control"/></td>
			<td class="label label-default">Company</td>
			<td><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Division</td>
			<td><input type="text" class="form-control"/></td>
			<td class="label label-default">Terminal</td>
			<td><input type="text" class="form-control"/></td>
		</tr>
	</table>
	<table width="30%" height="68">
		<tr>
			<td>&nbsp;</td>
			<td width="35%">&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td class="label-center label-default">CSA Score</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td align="center"><input type="text" class="form-control"/></td>
		</tr>
	</table>

	<br />
	<br />

	<table width="30%" class="clear float">
		<tr>
			<td class="label-left label-default">Contact</td>
		</tr>
		<tr>
			<td class="label label-default" width="10%">Current</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Home</td>
			<td width="20%"><input type="text" class="form-control"/></td>
			<td class="label label-default">Emergency</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Other</td>
			<td width="20%"><input type="text" class="form-control"/></td>
			<td class="label label-default" width="15%">Emer. Contact</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Email</td>
			<td width="50%" colspan="3"><input type="text"
				class="form-control"/></td>

		</tr>
	</table>

	<table width="20%" class="float">
		<tr>
			<td class="label-left label-default"">Accounting</td>
		</tr>
		<tr>
			<td class="label label-default" width="10%">Currency</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Payto</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Acyg Type</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
	</table>

	<table width="20%" class="float">
		<tr>
			<td class="label-left label-default">License</td>
		</tr>
		<tr>
			<td class="label label-default" width="10%">State</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Class</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Number</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
	</table>

	<br />
	<br />
	<table width="20%" class="clear float">
		<tr>
			<td class="label-left label-default">Dates</td>
		</tr>
		<tr>
			<td class="label label-default" width="10%">Hire</td>
			<td width="20%">
				<SELECT>
						<OPTION VALUE="SELECT1">두산베어스</OPTION>
						<OPTION VALUE="SELECT2">한화이글스</OPTION>
						<OPTION VALUE="SELECT3">기아타이거즈</OPTION>
				</SELECT>
			</td>
		</tr>
		<tr>
			<td class="label label-default">Seniority</td>
			<td width="20%">
				<SELECT>
						<OPTION VALUE="SELECT1">두산베어스</OPTION>
						<OPTION VALUE="SELECT2">한화이글스</OPTION>
						<OPTION VALUE="SELECT3">기아타이거즈</OPTION>
				</SELECT>
			</td>
		</tr>
		<tr>
			<td class="label label-default">Birth</td>
			<td width="20%">
				<SELECT>
						<OPTION VALUE="SELECT1">두산베어스</OPTION>
						<OPTION VALUE="SELECT2">한화이글스</OPTION>
						<OPTION VALUE="SELECT3">기아타이거즈</OPTION>
				</SELECT>
			</td>
		</tr>
		<tr>
			<td class="label label-default">Terminate</td>
			<td width="20%">
				<SELECT>
						<OPTION VALUE="SELECT1">두산베어스</OPTION>
						<OPTION VALUE="SELECT2">한화이글스</OPTION>
						<OPTION VALUE="SELECT3">기아타이거즈</OPTION>
				</SELECT>
			</td>
		</tr>
		<tr>
			<td class="label label-default">Grandfather</td>
			<td width="20%">
				<SELECT>
						<OPTION VALUE="SELECT1">두산베어스</OPTION>
						<OPTION VALUE="SELECT2">한화이글스</OPTION>
						<OPTION VALUE="SELECT3">기아타이거즈</OPTION>
				</SELECT>
			</td>
		</tr>
	</table>
	<br />
	<table width="30%" class="float">
		<tr>
			<td class="label-left label-default">Comments</td>
		</tr>
		<tr>
			<td class="label label-default" width="5%">Driver Misc 1</td>
			<td width="20%"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Driver Misc 2</td>
			<td><input type="text" class="form-control"/></td>
		</tr>
	</table>
	<br />
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
			<td class="label label-default">Driver</td>

			<td><input type="text" disabled value="BRIRO" class="form-control"/ ></td>
			<td><SELECT>
					<OPTION VALUE="SELECT1">Annul Revie</OPTION>
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
			<td><input type="text" disabled value="797" class="form-control"/></td>
			<td class="label label-default">Dese</td>
			<td colspan="5"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Driver</td>

			<td><input type="text" disabled value="BRIRO" class="form-control"/></td>
			<td><SELECT>
					<OPTION VALUE="SELECT1">Annul Revie</OPTION>
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
			<td><input type="text" disabled value="428" class="form-control"></td>
			<td class="label label-default">Dese</td>
			<td colspan="5"><input type="text" class="form-control"/></td>
		</tr>
		<tr>
			<td class="label label-default">Driver</td>

			<td><input type="text" disabled value="BRIRO" class="form-control"/></td>
			<td>
				<SELECT>
                    <OPTION VALUE="SELECT1">Annul Revie </OPTION>
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
			<td><input type="text" disabled value="427" class="form-control"/></td>
			<td class="label label-default">Dese</td>
			<td colspan="5"><input type="text" class="form-control"></td>
		</tr>

	</table>
	
</body>
</html>
