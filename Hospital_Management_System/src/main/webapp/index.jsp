<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login Page</title>

<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/hos1.jpg" class="d-block w-100" alt="..."
					height="550px" width="450px">
			</div>
			<div class="carousel-item">
				<img src="img/hos2.jpg" class="d-block w-100" alt="..." height=550px
					" width="450px">
			</div>
			<div class="carousel-item">
				<img src="img/hos3.jpg" class="d-block w-100" alt="..."
					height="550px" width="450px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Patient safety is fundamental to delivering quality
									essential health services. Indeed, there is a clear consensus
									that quality health services across the world should be
									effective, safe and people-centered. In addition, to realize
									the benefits of quality health care.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Cleanliness is paramount within a hospital environment,
									not only within the wards and operating theatre themselves, but
									also within all public areas including waiting rooms, public
									toilet facilities, cafeterias and chapels. Evidence has shown
									that poor environmental hygiene is linked to the Health.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Our Service</p>
								<p>When you meet our team you are guaranteed the best
									outcome. We will take the time to listen to your concerns,
									discuss what will work for you and will spare no expense when
									it comes to diagnosing and caring for your oral health.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Our Advice</p>
								<p>We believe that prevention is better than the cure
									itself. In order to maintain your health take regular check-up
									once in a month . We provide very accurate and perfect advice
									regarding your health..</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt="" src="img/doc4.jpg" height="380px">
			</div>

		</div>
	</div>
	<hr>

	<div class="container p-2">
		<p class="text-center fs-2 ">Our Team</p>

		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc5.jpg" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr. Priyanshi Joshi</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc8.jpg" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr. Siva Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc1.jpg" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr. Priya Mishra</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc4.jpg" width="220px" height="300px">
						<p class="fw-bold fs-5">Dr.Sudhansu Bhattacharyya</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

		</div>

	</div>


	<%@include file="component/footer.jsp"%>

</body>
</html>