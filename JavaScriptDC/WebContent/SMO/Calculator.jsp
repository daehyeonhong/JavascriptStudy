<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Insert title here</title>
<style>
table {
	border: 1px solid #000;
}

button {
	text-align: center;
	vertical-align: middle;
	width: 100px;
	height: 60px;
	border: 1px solid #000;
}

#dp {
	border: 1px solid #000;
}
</style>
</head>
<body>
	<table>
		<tr>
			<td colspan="3" id="dp"></td>
			<td><button id="operator" value="BS">&laquo;x</button></td>
		</tr>
		<tr></tr>
		<tr>
			<td><button id="value" value="7">7</button></td>
			<td><button id="value" value="8">8</button></td>
			<td><button id="value" value="9">9</button></td>
			<td><button id="operator" value="operator">÷</button></td>
		</tr>
		<tr>
			<td><button id="value" value="4">4</button></td>
			<td><button id="value" value="5">5</button></td>
			<td><button id="value" value="6">6</button></td>
			<td><button id="operator" value="operator">×</button></td>
		</tr>
		<tr>
			<td><button id="value" value="1">1</button></td>
			<td><button id="value" value="2">2</button></td>
			<td><button id="value" value="3">3</button></td>
			<td><button id="operator" value="operator">－</button></td>
		</tr>
		<tr>
			<td><button id="zero">0</button></td>
			<td><button id="dot" value="dot">．</button></td>
			<td><button id="operator" value="operator">＋</button></td>
			<td><button id="operator" value="operator">＝</button></td>
		</tr>
	</table>
</body>
</html>