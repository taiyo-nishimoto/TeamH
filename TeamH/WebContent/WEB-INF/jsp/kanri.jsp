<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>勤怠管理</title>
</head>

<body>

	<header></header>
	<h1>勤怠実績</h1>
	<form action="" method="post"> <!-- サーブレット -->
		対象日：<input type="date" name="working_date">
		<input type="submit" value="検索">
	</form>

	<button type="submit" name="input" value="input">登録</button>
	<button type="submit" name="delete" value="delete">削除</button>
	<button type="submit" name="update" value="update">更新</button>

	<table width="80%" border="1">
		<tr bgcolor="#e0ffff">
			<td>役職</td>
			<td rowspan="3">勤務形態</td>
			<td>定時</td>
			<td>実労働時間</td>
			<td rowspan="3">休憩時間</td>
		</tr>
		<tr bgcolor="#e0ffff">
			<td>社員番号</td>
			<td>開始</td>
			<td>開始</td>

		</tr>
		<tr bgcolor="#e0ffff">
			<td>名前</td>
			<td>終了</td>
			<td>終了</td>
		</tr>
		<!-- 出力結果 -->
		<tr>
			<td>社員</td>
			<td rowspan="3">出勤</td>
			<td></td>
			<td></td>
			<td rowspan="3">1</td>
		</tr>
		<tr>
			<td>社員番号</td>
			<td>8:45</td>
			<td>7:45</td>

		</tr>
		<tr>
			<td>山田</td>
			<td>17:30</td>
			<td>17:45</td>
		</tr>
	</table>

</body>
</html>