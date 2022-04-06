<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method='get' action='HelloServlet'>
        <!-- textNameという名前でテキストをサーバーに送る -->
	<input type="text" name="textName">
        <!-- サーバーにデータを送るためのボタン -->
	<input type="submit" value="送信">
</form>


    <div class="mx-auto col-11 col-sm-10 col-lg-8 col-xl-6">
      <h1>Welcome to<i class="fas fa-book"></i><strong>Bookers</strong>!!</h1>
      <p>In<i class="fas fa-book"></i><strong>Bookers</strong>,</p>
      <p>you can share and exchange your opinions,inpressions,and emotions</p>
      <p>about various books!</p>
      <div class="btn-wrapper col-10 mx-auto">
        <div class="row">
          <a class="btn btn-info btn-sm btn-block mb-3 sign_in" href="/users/sign_in">Log in</a>
        </div>
        <div class="row">
          <a class="btn btn-success btn-sm btn-block sign_up" href="/users/sign_up">Sign up</a>
        </div>
      </div>
    </div>




</body>
</html>