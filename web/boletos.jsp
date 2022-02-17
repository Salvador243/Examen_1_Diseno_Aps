<%-- 
    Document   : boletos
    Created on : Feb 16, 2022, 8:12:14 PM
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
        <div class="container mt-5">
            <div class="row border border-5 border-dark">
                <div class="col-4 mt-4">
                    <img src="https://cdn-1.motorsport.com/images/amp/2Qzn5kPY/s1000/formula-1-williams-launch-2022-2.webp"  style="max-height: 100px;" class="rounded float-star" alt="...">
                </div>
                <div class="col-8 mt-4">
                    <p>Folio: 11</p>
                </div>

                <div class="col-4 mt-4">
                    <label>FIRST NAME</label>
                    <p><% out.println(request.getAttribute("name")); %></p>
                </div>
                <div class="col-8 mt-4">
                    <label>LAST NAME</label>
                    <p><% out.println(request.getAttribute("last")); %></p>
                </div>

                <div class="col-4 mt-4">
                    <label>EMAIL</label>
                    <p><% out.println(request.getAttribute("email")); %></p>
                </div>
                <div class="col-8 mt-4">
                    <label>CITY</label>
                    <p><% out.println(request.getAttribute("city")); %></p>
                </div>

                <div class="col-4 mt-4">
                    <label>PHONE</label>
                    <p><% out.println(request.getAttribute("phone")); %></p>
                </div>
                <div class="col-4 mt-4">
                    <label>COUNTRY</label>
                    <p><% out.println(request.getAttribute("country")); %></p>
                </div>
                <div class="col-4 mt-4">
                    <label>ZIP CODE</label>
                    <p><% out.println(request.getAttribute("zip"));%></p>
                </div>
            </div>
        </div>
    </body>
</html>