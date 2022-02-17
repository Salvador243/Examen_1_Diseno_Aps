<%-- 
    Document   : index.jsp
    Created on : Feb 16, 2022, 8:02:56 PM
    Author     : salva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <title>Examen</title>
    </head>
    <body>
        <div class="container">
            <h3>Event Registration</h3>
            <p>Register right now while places are aveliable</p>
            <form action="Boletos" method="post">
                <div class="row">
                    <div class="col-6 mt-4">
                        <span class="input-group-text">First Name *</span>
                        <input class="form-control" type="text" placeholder="Name" required name="name">
                    </div>
                    <div class="col-6 mt-4">
                        <span class="input-group-text">Last Name *</span>
                        <input class="form-control" type="text" placeholder="Last Name" required name="last">
                    </div>
                    <div class="col-6 mt-4">
                        <span class="input-group-text">Email *</span>
                        <input class="form-control" type="email" placeholder="Email" required name="email">
                    </div>
                    <div class="col-6 mt-4">
                        <span class="input-group-text">Phone *</span>
                        <input class="form-control" type="number" placeholder="Phone" required name="phone">
                    </div>
                    <div class="col-12 mt-4">
                        <span class="input-group-text">City *</span>
                        <input class="form-control" type="text" placeholder="City" required name="city">
                    </div>
                    <div class="col-6 mt-4">
                        <span class="input-group-text">Country * </span>
                        <input class="form-control" type="text" placeholder="Country" required name="country">
                    </div>
                    <div class="col-6 mt-4">
                        <span class="input-group-text">Zip Code *</span>
                        <input class="form-control" type="number" placeholder="Zip Code" required name="zip">
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </div>
            </form>
        </div>
    </body>
</html>
