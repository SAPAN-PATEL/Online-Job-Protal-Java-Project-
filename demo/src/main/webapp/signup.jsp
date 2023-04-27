<!DOCTYPE html>
    <html>
    <head>
    <meta charset="ISO-8859-1">
    <title>Signup page</title>
    <%@ include file="all_components/all_Css.jsp"%>
    </head>
    <body style="background-color:#f0f1f2;">
 <%@include file="all_components/navbar.jsp"%>
  <div class="container-fluid">
            <div class="row p-5">
              <div class="col-md-4 offset-md-4">
                <div class="card">
                  <div class="card-body">
                  <div class="text-center">
                  <i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
                    <h5>Registration</h5>
                    </div>
                    <form action="register" method="post">
                                         <div class="form-group">
                                           <label for="name">Enter full name</label>
                                           <input type="text" class="form-control" id="name" placeholder="Enter your name" name="name" required="required">
                                         </div>
                                         <div class="form-group">
                                         <label for="qualification">Enter Qualification</label>
                                       <input type="text" class="form-control" id="qualification" placeholder="Enter your qualification" name="qualification" required="required">
                                        </div>
                                         <div class="form-group">
                                         <label for="email">Enter Email</label>
                                            <input type="email" class="form-control" id="email" placeholder="Enter your email" name="email" required="required">
                                            </div>
                                            <div class="form-group">
                                            <label for="password">Enter Password </label>
                                            <input type="password" class="form-control" id="password" placeholder="Enter password" name="password" required="required">
                                             </div>
                                            <button type="submit" class="btn btn-primary badge-pill btn-block">Register</button>
                                             </form>
                                             </div>
                                             </div>
                                             </div>
                                             </div>
                                             </div>

</body>
</html>