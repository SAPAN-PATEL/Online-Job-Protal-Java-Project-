
<!DOCTYPE html>
    <html>
    <head>
    <meta charset="ISO-8859-1">
    <title>Add jobs</title>
    <%@ include file="all_components/all_Css.jsp"%>
    <style>
    select{
    width:90%;
    padding: 7px;
      border: 1px solid #ccc;
      border-radius: 3px;
      resize: vertical;
    }
    </style>
    </head>
    <body style="background-color:#f0f1f2;">
    <%@include file="all_components/navbar.jsp"%>
    <div class="container p-2">
               <div class="col-md-10 offset-md-1">
                   <div class="card">
                     <div class="card-body">
                     <div class="text-center text-success">
                    <i class="fa-solid fa-user-group fa-2xl" style="color: #20be1e;"></i>
                    <p>
                    <h5>Add jobs </h5></p>
                    </div>
                    <form  action="addJob" method="post">
                        <div class="form-group">
                        <label for="name">Enter title</label>
                        <input type="text"  required="required" class="form-control" id="name"  name="title">
                      </div>
                       <div class="row">
                       <div class="form-group col-md-4 ">
                           <label for="location">Location</label>
                           <select name="Location" class="custom-select" id="location">

                               <option selected>Choose...</option>
                               <option value="Odisha">Odisha</option>
                               <option value="Jharkhand">Jharkhand</option>
                               <option value= "Gujarat">Gujarat</option>
                               <option value= "Bhubaneswar">Bhubaneswar</option>
                               <option value="Delhi">Delhi</option>
                               <option value= "Bangalore">Bangalore</option>
                               <option value= "Chennai">Chennai</option>
                               <option value="Hyderabad">Hyderabad</option>
                           </select>
                           </div>
                            <div class="form-group col-md-4">
                            <label for="category">Category</label><br>
                             <select class "custom-select" id="category" name="category">

                                <option selected>Choose...</option>
                                <option value="IT">IT</option>
                                <option value= "Developer">Developer</option>
                                <option value="Banking">Banking</option>
                                <option value="Engineer">Engineer</option>
                                <option value="Teacher">Teacher</option>
                                </select>
                                </div>
                        <div class-"form-group col-md-4">
                            <label>Status</label>
                            <select class="form-control" name="status">
                                 <option class= "Active" value="Active">Active</option>
                                 <option class="Inactive" value-"Inactive">Inactive</option>
                            </select>
                         </div>
                         </div>

                        <div class="form-group">
                        <label>Enter Description</label>
                        <textarea required="required" rows="6" cols=" " name="desc"
                            class="form-control"></textarea>
                        </div>
                        <button class="btn btn-success">Publish Job</button>
                        </form>
                        </div>
                        </div>
                        </div>
                        </div>
                </body>
    </html>
