<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="time.aspx.cs" Inherits="IULMS.time" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <link href="css/timetable.css" rel="stylesheet" media="all">
<body>
    <form id="form1" runat="server">
    <div>
    <div class="day time">
	<div class="day_title">Time</div>
	<div class="hour">8:00</div>
	<div class="hour">9:00</div>
	<div class="hour">10:00</div>
	<div class="hour">11:00</div>
	<div class="hour">12:00</div>
	<div class="hour">13:00</div>
	<div class="hour">14:00</div>
	<div class="hour">15:00</div>
	<div class="hour">16:00</div>
</div>

        <div class="day monday">
	<div class="day_title">Monday</div>
	<div class="class red" data-tooltip="SRE">SRE E509</div>
	<div class="class b15 blue" data-tooltip="Probability and Statistics">Probability E510</div>

            	<div class="class b15 grey" data-tooltip="OOP">OOP E508</div>
	<div class="class short blue" data-tooltip="English">English E511</div>
</div>

        <div class="day tuesday">
	<div class="day_title">Tuesday</div>
	<div class="class gray" data-tooltip="Programming">ProgrammingE608</div>
	<div class="class b15 orange" data-tooltip="Networking">Networking E610</div>
	<div class="class b15 purple" data-tooltip="Islamiat">Islamiat E509</div>

            <div class="class b45 red" data-tooltip="Android">Android E708</div>
	<div class="class red" data-tooltip="Physics">Physics E501</div>
</div>

        <div class="day wednesday">
	<div class="day_title">Wednesday</div>
	<div class="class short spacing"></div>
	<div class="class short yellow" data-tooltip="DataBase">DataBase E206</div>

            <div class="class b15 spacing"></div>
	<div class="class b15 short navy" data-tooltip="web Design">Web Design E205</div>

            <div class="class short spacing"></div>
	<div class="class b15 turquoise" data-tooltip="Physical Education: Swimming">2SWM3</div>
</div>

        <div class="day thursday">
	<div class="day_title">Thursday</div>
	<div class="class grey" data-tooltip="Calculus">Calculus E511</div>
	<div class="class b15 blue" data-tooltip="Algebra E809">Algebra E809</div>

            <div class="class b15 red" data-tooltip="VSA">VSA E910</div>
	<div class="class short blue" data-tooltip="VPL">VPL E609</div>

            <div class="class short yellow" data-tooltip="AI">AI E701</div>
	<div class="class short yellow" data-tooltip="ML">ML E709</div>

            	<div class="class green" data-tooltip="ICS">ICS E205</div>
</div>

        <div class="day friday">
  <div class="day_title">Friday</div>
	<div class="class spacing"></div>
	<div class="class b15 green" data-tooltip="NC">NC E801</div>

            	<div class="class b15 navy" data-tooltip="Project">Project E808</div>
</div>


    </div>
    </form>
</body>
</html>
