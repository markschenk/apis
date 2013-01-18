<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
            "http://www.w3.org/TR/html4/strict.dtd">




<html>
<head>

<meta http-equiv="Content-Type" content="text/html; CHARSET=utf-8">
<meta name="Robots" content="NOINDEX, NOFOLLOW">
<title>Single Sign-On for the TU Delft</title>
<link type="text/css" rel="stylesheet"
	href="https://gatekeeper2.tudelft.nl/openaselect/etc/css/logon.css">
<link type="text/css" rel="stylesheet"
	href="https://gatekeeper2.tudelft.nl/openaselect/etc/css/ssofont.css">
<link type="text/css" rel="stylesheet"
	href="https://gatekeeper2.tudelft.nl/openaselect/etc/css/huisstijl.css">

<script type="text/javascript">
	window.onload = init;

	function init() {
		autoFocus();
	}

	//Focus on field
	function autoFocus() {
		uid = document.getElementById('user_id');
		if (uid != null)
			uid.focus();
		else
			document.getElementById('password').focus();
	}
</script>
</head>
<body>

	<form id="passwordForm" class="oaForm" action="j_security_check"
		method="post" name="login">
		<div>
			<input type="hidden" name="asid" value='dU5J-ZfFrxAEVY_Slp4Sxg'>
			<div id="headerid"
				style="position: absolute; top: 0px; width: 1100px; height: 63px; margin: auto">
				<div id="logo" style="padding-left: 60px">
					<img src="https://gatekeeper2.tudelft.nl/openaselect/etc/img/logo.gif" alt="OA_logo">
				</div>
			</div>
			<div id="top">
				<div id="logo1">
					<a href="http://www.tudelft.nl/en"
						title="Link to the TU Delft homepage"><span>TU Delft
							University of Technology</span></a>
				</div>
			</div>
			<div id="menu">
				<ul>
					<li><a style="font-size: 12pt;">Single Sign-On</a></li>
				</ul>
			</div>
			<div id="menuex"></div>
		</div>

		<table id="tblMain" cellpadding=0 cellspacing=0 BORDER="0">
			<tr style='display: none'>
				<td colspan=3>
					<table cellspacing=0 cellpadding=0 class="tblLgn">
						<tr>
							<td class="lgnTL"><img
								src="https://gatekeeper2.tudelft.nl/openaselect/etc/img/lgntopl.gif" alt=""></td>
							<td class="lgnTM"></td>
							<td class="lgnTR"><img
								src="https://gatekeeper2.tudelft.nl/openaselect/etc/img/lgntopr.gif" alt=""></td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td id="mdLft" style='display: none'>&nbsp;</td>
				<td id="mdMid">Single Sign-On environment of TU Delft
					<table id="tblMid" class="mid">
						<tr>
							<td id="expltxt" class="expl">Please log in to the OAuth admin interface.
							This application is for exclusive use by authorized personnel of TU Delft SSC-ICT. By logging
							in you confirm that you are authorized. 
							
							Unauthorized login-attempts will be investigated and prosecuted.
								</td>
						</tr>
						<tr>
							<td>
								<table cellpadding=0 cellspacing=0 border="0">
									<col class="nowrap">
									<col class="w100">
									<col>

									<tr>
										<td class="nowrap"><label for="user_id">NetID:</label></td>
										<td class="txtpad"><input id="user_id" name="j_username"
											type="text" class="txt"></td>
									</tr>

									<tr>
										<td class="nowrap"><label for="password">Password:</label></td>
										<td class="txtpad"><input id="password" name="j_password"
											type="password" class="txt"></td>
									</tr>
									<tr>
										<td colspan=2 align="right" class="txtpad"><input
											type="submit" name="login" class="btn" value='Submit'>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>
