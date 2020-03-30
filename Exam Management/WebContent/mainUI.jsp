<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Exam</title>
    <link rel="stylesheet" href="exam.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
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
        <div class="function">
        	<h1>EXAM RESULTS</h1>
        </div>
  </div>
  <div class="column">
    <h3>Upload student's exam result sheets </h3>
    <div class="form">
    <form action="#">
    Title: <input type="text" name="ertitle"><br>
    Grade: <input type="" name="ergrade"></br>
    Upload: <input type="file" name="upload" accept="application/pdf,application/vnd.ms-excel" /></br>
     <button type="submit" class="btn btn-danger" name="edit" style=" margin-top: 40px;
    padding-left: -30px; padding-right: -30px;" >Edit</button>
    <button type="submit" class="btn btn-primary" name="submit" style="margin-top: -40px; margin-bottom: 25px; margin-left: 150px;" >Submit</button>
    </form>
  </div>
</div>
  <div class="column">
    <h3>Upload individual exam results</h3>
    <div class="form">
    <form action="#">
    Index No: <input type="text" name="ertitle"><br>
    Grade: <input type="" name="ergrade"></br>
    Subject: <input type="" name="ergrade"></br>
    Result: <input type="" name="ergrade"></br>
    <button type="submit" class="btn btn-danger" name="edit" style=" margin-top: 40px;
    padding-left: -30px; padding-right: -30px;" >Edit</button>
    <button type="submit" class="btn btn-primary" name="submit" style="margin-top: -40px; margin-bottom: 25px; margin-left: 150px;" >Submit</button>
    </form>
  </div>
</div>
</div>
    </section>

  </body>
</html>
