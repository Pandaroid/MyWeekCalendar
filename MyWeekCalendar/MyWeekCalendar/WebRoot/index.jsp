<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>

	<title>I Hate Late - My Calendar</title>

	<link rel='stylesheet' type='text/css' href='tools/week-calendar/css/reset.css' />
	<link rel='stylesheet' type='text/css' href='tools/jquery-ui/1.7.2/themes/start/jquery-ui.css' />
	<link rel='stylesheet' type='text/css' href='tools/week-calendar/css/jquery.weekcalendar.css' />
	<link rel='stylesheet' type='text/css' href='tools/week-calendar/css/demo.css' />

</head>
<body>
	<div id='calendar'></div>
	<div id="event_edit_container">
		<form>
			<input type="hidden" />
			<ul>
				<li>
					<span>日期：</span><span class="date_holder"></span> 
				</li>
				<li>
					<label for="start">开始时间：</label><select name="start"><option value="">Select Start Time</option></select>
				</li>
				<li>
					<label for="end">结束时间：</label><select name="end"><option value="">Select End Time</option></select>
				</li>
				<li>
					<label for="title">标题：</label><input type="text" name="title" />
				</li>
				<li>
					<label for="body">内容：</label><textarea name="body"></textarea>
				</li>
			</ul>
		</form>
	</div>
	
	<!-- Pandaroid: js put at the bottom of the document to make it load faster -->
	<script type='text/javascript' src='tools/jquery/jquery-1.3.2.min.js'></script>
	<script type='text/javascript' src='tools/jquery-ui/1.7.2/jquery-ui.min.js'></script>
	<script type='text/javascript' src='tools/week-calendar/jquery.weekcalendar.js'></script>
	<script type='text/javascript' src='tools/week-calendar/demo.js'></script>
</body>
</html>