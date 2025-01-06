<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
</head>
<body>

 <div class="container">

		<div class="row">

			<div class="col-lg-6 col-md-6 col-sm-6 container justify-content-center card">
				<div class="text-center" style="font-size: 30px;">Login Here ...</div>
				<div class="card-body"></div>
				<form action="login" method="post">

					<div class="form-group">
						<label>Employee LoginId </label> <input type="text"
							name="loginId" " class=" form-control"
							placeholder="Enter LoginId">
					</div>
					
					<div class="form-group">
						<label>Employee Password </label> <input type="text"
							name="password" " class=" form-control"
							placeholder="Enter Password">
					</div>

					<div class="box-footer">

						<button type="submit" class="btn btn-primary">Submit</button>


					</div>


				</form>
			</div>


		</div>


	</div>



</body>
</html>