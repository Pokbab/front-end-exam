<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
@import 'http://bradfrost.github.com/this-is-responsive/styles.css';
.col-group > div {
  padding: 1em;
}
/*
[예제풀이]
1. 해상도가 640px 미만일 때 1컬럼
2. 해상도가 640px 이상, 1024px 미만일 때 2컬럼
3. 해상도가 1024px 이상일 때 4컬럼
*/
@media all and (max-width:640px) {
  .col-group > div {
    float:left;
    width: 100%;
  }
}

@media all and (min-width:640px) and (max-width:1024px) {
  .col-group > div {
    float:left;
    width: 50%;
  }
}

@media all and (min-width:1024px) {
  .col-group > div {
    float:left;
    width: 25%;
  }
}
</style>
</head>
<body>
	<div id="pattern" class="pattern">
		<div class="col-group">
			<div>
				<h2>Here's a column of text</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Quisque turpis diam, tincidunt nec convallis vitae, dapibus vitae
					enim. Nam bibendum nisl in risus imperdiet vestibulum.</p>
			</div>
			<div>
				<h2>Here's another column of text</h2>
				<p>Sed sit amet molestie diam. Etiam adipiscing dictum eros,
					vitae feugiat augue convallis sit amet. Nunc quis massa non dolor
					dictum condimentum.</p>
			</div>
			<div>
				<h2>Here's the third column</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
					Quisque turpis diam, tincidunt nec convallis vitae, dapibus vitae
					enim. Nam bibendum nisl in risus imperdiet vestibulum.</p>
			</div>
			<div>
				<h2>Here's a fourth column</h2>
				<p>Sed sit amet molestie diam. Etiam adipiscing dictum eros,
					vitae feugiat augue convallis sit amet. Nunc quis massa non dolor
					dictum condimentum.</p>
			</div>
		</div>
	</div>
</body>
</html>