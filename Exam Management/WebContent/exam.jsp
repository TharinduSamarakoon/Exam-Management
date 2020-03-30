<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Sider Menu Bar CSS</title>
    <link rel="stylesheet" href="exam.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <style>
* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 35%;
  height: 450px;
  margin-top: 1%;
  margin-left: 50px;

}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
.name {
  background: #042331;
  width: 100%;
  height: 100px;

}
.name h3 {
  float: right;
  padding-top: 15px;

}
</style>
  </head>
  <body>
    <input type="checkbox" id="check">
    <label for="check">
      <i class="fas fa-bars" id="btn"></i>
      <i class="fas fa-times" id="cancel"></i>
    </label>
    <div class="sidebar">
    <header>Menu</header>
  <ul>
    <li><a href="mainUI.jsp"><i class="fas fa-stream"></i>Exam result</a></li>
    <li><a href="assignment_result.jsp"><i class="fas fa-stream"></i>Assignment result</a></li>
    <li><a href="exam.jsp"><i class="fas fa-stream"></i>Exam</a></li>
    <li><a href="assignment.jsp"><i class="fas fa-stream"></i>Assignment</a></li>
    <li><a href="#"><i class="fas fa-stream"></i>Contact</a></li>
    <li><a href="#"><i class="fas fa-sliders-h"></i>Logout</a></li>

  </ul>
</div>
    <section>
        <div class="name">
            <h3><a href="#">Tharindu Dilshan Samarakoon</a></h3>
        </div>
         <div class="title" style="font-size: 50px;">
 <center >Exam</center>
  </div>
        <div class="row">
  <div class="column" style="background-color:#aaa">
    <h2>Column 1</h2>
    <p>Some text..</p>
  </div>
  
</div>
    </section>

  </body>
</html>
    