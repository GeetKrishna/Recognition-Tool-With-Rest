<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Recognition Tool</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 70%;
	margin: auto;
}
</style>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
<link rel="shortcut icon" href="http://www.amvets.org/wordpress/wp-content/uploads/2014/01/icon_nomination.png">
<SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
</head>
<body  onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">

	<!-- Navigation bar -->
		<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="/Recognition/upvote.jsp">Recognition Tool</a>
    </div>
     <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="/Recognition/upvote.jsp">Home</a></li>
      </ul>
    </div>
    <div>
					<ul class="nav navbar-nav">
						<li class="active"><a
							href="/Recognition/Pages/ClientAppreciation.jsp">Client
								Appreciation</a></li>
					</ul>
				</div>
				
				<div>
					<ul class="nav navbar-nav">
						<li class="active"><a
							href="/Recognition/Pages/ViewNominationHistory.jsp">View Nomination History</a></li>
					</ul>
				</div>
				
				<div>
					<ul class="nav navbar-nav">
						<li class="active"><a
							href="/Recognition/Pages/CoreValue.jsp">Core
								Value Info</a></li>
					</ul>
				</div>
				<div>
					<ul class="nav navbar-nav">
						<li class="active"><a href="#myModal" data-toggle="modal"
							data-target="#myModal">Contact</a></li>
					</ul>
				</div>
				<div id="logout">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a
							href="/Recognition/Pages/Logout.jsp">Logout</a></li>
					</ul>
				</div>
			</div>

		</nav>


	</div>

	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-body">
					<h3>For further queries, you can contact:</h3>
					<h4>
						<a href="mailto:pagrawal15@sapient.com">Palak Agrawal</a><br>
						<a href="mailto:asingh234@sapient.com">Arshina Singh</a><br>
						<a href="mailto:bsuneja@sapient.com">Bhavna Suneja</a><br>
						<a href="mailto:skundapur@sapient.com">Saheem kundapur</a>
					</h4>

				</div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
</div>
		<!-- Navigation bar ends here -->
		<div class="container">
	<div class="media">
		<div class="media-left media-middle">

			<img class="media-object img-rounded" src="../images/image1.jpg"
				alt="1" width="150" height="150">
		</div>
		<div class="media-body">
			<h4 class="media-heading">Client Focused Delivery</h4>
			<p class="text-primary">
				<strong>Our clients engage us to bring the best ideas and
					deliver. To figure out what their business really needs, and plan
					to deliver it on time. Get to know the client's business and their
					competition's better than they know it. Engage them in
					conversations about growing the bottom line. Let your passion show.
					Focus on success for your direct client and the company as a whole.</strong>
			</p>
			<ul>
				<li><strong>Try a new view</strong> to make room for
					innovation. Think about what's really being asked of us and have
					the confidence to reframe it.</li>
				<li><strong>Keep an eye on the big picture </strong>-the
					client's end goals and how we can help them attain them.</li>
				<li><strong>Manage -then exceed expectations </strong>to ensure
					the only surprises are fantastic ones. Communicate clearly and
					frequently. Raise the bar.</li>
			</ul>
		</div>
		<br>
		<div class="media-left media-middle">

			<img class="media-object img-rounded" src="../images/image2.jpg"
				alt="1" width="150" height="150">
		</div>
		<div class="media-body">
			<h4 class="media-heading">Creativity</h4>
			<p class="text-primary">
				<strong>Creativity is the foundation of good ideas and good
					execution. There's never a set path to a great solution -you have
					to take a new perspective, find a new angle, make something up to
					make it happen. Sometimes you have to take risks. Be curious and
					seek inspiration from unexpected places. Always have your eyes open
					to new ideas.</strong>
			</p>
			<ul>
				<li><strong>Challenge assumptions and consider new
						possibilities.</strong> to make room for Take risks and break conventions
					to find better answers that yield better results.</li>
				<li><strong>Cultivate collaboration.</strong> Share your ideas
					and draw connections from unrelated fields. Encourage everyone to
					do the same, no matter what their background.</li>
				<li><strong>Seek creative impact.</strong> Make beautiful work
					that forges connections between people and brands. Inspire others
					to do the same.</li>
			</ul>
		</div>
		<br>
		<div class="media-left media-middle">

			<img class="media-object img-rounded" src="../images/image3.jpg"
				alt="1" width="150" height="150">
		</div>
		<div class="media-body">
			<h4 class="media-heading">Leadership</h4>
			<p class="text-primary">
				<strong>Leadership isn't a title, it's a mentality. It's
					about having a point of view, sharing your experience and
					energizing our people and our clients around a shared vision.
					Sometimes its about making tough decisions, all in the name of
					reaching a common goal.</strong>
			</p>
			<ul>
				<li><strong> Model the way.</strong> Show your unwavering
					commitment to the core values and your clients’ businesses every
					day.</li>
				<li><strong>Learn to coach.</strong> You don’t have to play all
					the time. Enable others to act. Don't feel the need to have all the
					answers; rather, give others the tools to find the answers. Allow
					for risks.</li>
				<li><strong>Confront missed expectations</strong> to drive
					accountability. Don’t be afraid to identify an issue that impacts
					our clients or our community.</li>
			</ul>
		</div>
		<br>
		<div class="media-left media-middle">

			<img class="media-object img-rounded" src="../images/image4.jpg"
				alt="1" width="150" height="150">
		</div>
		<div class="media-body">
			<h4 class="media-heading">Openness</h4>
			<p class="text-primary">
				<strong>Honest communication is the cornerstone of any good
					relationship. It's also a form of respect. And when you're not
					listening or sharing, you're not learning or teaching. Be open to
					changing your viewpoint, but exercise your obligation to dissent
					when it’s the right thing to do. Enlist many heads—they’re better
					than one.</strong>
			</p>
			<ul>
				<li><strong>Listen up.</strong>Remember that openness is a
					two-way street. Seek to understand before seeking to solve.</li>
				<li><strong>Always be curious.</strong> Ask questions, the
					simple ones and the tough ones.</li>
				<li><strong>Share information and feedback with
						confidence.</strong> Be specific. Don't assume others know what you know.</li>
			</ul>
		</div>
		<br>
		<div class="media-left media-middle">

			<img class="media-object img-rounded" src="../images/image5.jpg"
				alt="1" width="150" height="150">
		</div>
		<div class="media-body">
			<h4 class="media-heading">People Growth</h4>
			<p class="text-primary">
				<strong>People Growth is about more than promotions. It’s a
					mindset that there is room to grow and learn in every interaction.
					So teach those around you as both a consumer and producer of
					knowledge. Learn whatever you can, whenever you can. Seize the
					opportunities that are in front of you; create the ones that are
					not. Take the initiative to achieve more.</strong>
			</p>
			<ul>
				<li><strong>Own your growth.</strong> If you want to learn
					something, use our resources. Find a class or conference, shadow
					someone, get a book or just start asking questions.</li>
				<li><strong>Get comfortable with being uncomfortable.</strong>
					No one will grow without stretching a little, so challenge yourself
					and your teams to do so.</li>
				<li><strong>Look back to move forward.</strong> Take the time
					to reflect as a group, share feedback and learnings with the
					community, and recognize those who live the core values.</li>
			</ul>
		</div>
		<br>
		<div class="media-left media-middle">

			<img class="media-object img-rounded" src="../images/image6.jpg"
				alt="1" width="150" height="150">
		</div>
		<div class="media-body">
			<h4 class="media-heading">Relationships</h4>
			<p class="text-primary">
				<strong>Strong relationships and trusted partnerships make
					it exciting for us to come to work, fun for our clients to hire us
					and smart for people to do business with us. So put in the time to
					understand your coworkers and clients. Find out what's important to
					them and care about it. Become a trusted advisor. Do your part to
					put the delight into our day.</strong>
			</p>
			<ul>
				<li><strong>Do the right thing.</strong> Your integrity comes
					above all else. It's the only way to build and maintain trust.</li>
				<li><strong>Communicate.</strong> Be honest. Say the tough
					things when they need to be said. Say the good things at every
					opportunity. Say them all nicely.</li>
				<li><strong>Collaborate.</strong> Seek different viewpoints.
					Work toward common goals. Come from a place of openness, empathy
					and acceptance.</li>
			</ul>
		</div>
	</div>
	<script src="http://code.jquery.com/jquery.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
