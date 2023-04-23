<!DOCTYPE html>
    <html>
    <head>
    <meta charset="ISO-8859-1">
    <title>Login page</title>
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
                   <h5>Login Page</h5>
                   </div>
                   <form action="login" method="post">
                     <div class="form-group">
                       <label for="username">Username</label>
                       <input type="text" class="form-control" id="username" placeholder="Enter username" aria-describe="emailHelp">
                     </div>
                     <div class="form-group">
                       <label for="password">Password</label>
                       <input type="password" class="form-control" id="password" placeholder="Password">
                     </div>
                     <button type="submit" class="btn btn-primary badge-pill btn-block">Login</button>
                   </form>
                 </div>
               </div>
             </div>
           </div>
         </div>
         <!-- Bootstrap JS -->
         <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
         <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
       </body>
     </html>

