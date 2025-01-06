<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Registration</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
</head>
<body>

<div class="container">

		<div class="row">

			<div class="col-lg-6 col-md-6 col-sm-6 container justify-content-center card">
				<div class="text-center" style="font-size: 30px;">Register Here ...</div>
				<div class="card-body"></div>
				<form action="registration" method="post">

					<div class="form-group">
						<label>Employee Name</label> <input type="text"
							name="name"  class=" form-control"
							placeholder="Enter Employee Name">
					</div>

					<div class="form-group">
						<label>Employee Date Of Birth </label> <input type="date"
							name="dateOfBirth" class=" form-control"
							placeholder="Enter DOB">
					</div>

					<div class="form-group">
						<label>Employee Gender </label> <input type="text"
							name="gender" " class=" form-control"
							placeholder="Enter Gender">
					</div>
					
					<div class="form-group">
						<label>Employee Address </label> <input type="text"
							name="address" " class=" form-control"
							placeholder="Enter Address">
					</div>
					
					<div class="form-group">
						<label>Employee City </label> <input type="text"
							name="city"  class=" form-control"
							placeholder="Enter City">
					</div>
					
					<div class="form-group">
						<label>Employee State </label> <input type="text"
							name="state" " class=" form-control"
							placeholder="Enter State">
					</div>
					
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