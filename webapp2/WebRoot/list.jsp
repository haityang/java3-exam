<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<HTML>
	<HEAD>
		<TITLE></TITLE>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

		<link href="style/mycss.css" rel="stylesheet" type="text/css" />
		<link href="style/texts.css" rel="stylesheet" type="text/css" />
		<link href="style/btn.css" rel="stylesheet" type="text/css" />

	</HEAD>
	<BODY BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0
		MARGINHEIGHT=0>

		<table width="780" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr height="33">
				<td colspan="5">
					<br>
				</td>
			</tr>
			<tr>
				<td colspan="5">
					<img src="images/top.jpg" width="771" height="23">
				</td>
			</tr>
			<tr>
				<td width="19" background="images/middle2.jpg">
					&nbsp;
				</td>

				<td width="695">
					<table>
						<tr>
							<td width="3%">
								&nbsp;
							</td>
							<td width="97%">
								<table width="688">
									
									<c:forEach items="${list}" var="c">
									<tr>
										<td align='center'>
											<c:out value="${c.firstname}"/>
										</td>
										<td align='center' style='height: 30px;'>
											XXXXXX
										</td>
										<td align='center'>
											XXXXXX
										</td>
										<td align='center' style='height: 30px;'>
											XXXXXX
										</td>
										<td align='center'>
											<c:out value="${c.phone}"/>
										</td>
										<td align='center'>
											XXXXX
										</td>
										<td align='center'>
											<c:out value="${c.email}"/>
										</td>
									</tr>
									</c:forEach>
									



									<tr>
										<td colspan='7'>
											<hr />
										</td>
									</tr>
								</table>



							</td>
						</tr>
						<tr>
							<td colspan="2"></td>
						</tr>
					</table>
				</td>
				<td width="40" background="images/middle4.jpg">
					&nbsp;
				</td>
			</tr>
			<tr>
				<td colspan="5" >
					&nbsp;<img src="images/bottom.jpg" width="754" height="23">
				</td>
			</tr>
		</table>
		<P align="center">
			2010 XXX Information Technology Co.,Ltd 版权所有
		</P>
		<br />
	</BODY>
</HTML>