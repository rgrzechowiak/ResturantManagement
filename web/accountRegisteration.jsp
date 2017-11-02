<%-- 
    Document   : accountRegisteration
    Created on : Oct 10, 2017, 12:31:32 PM
    Author     : Robert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="createAccount" action="createAccount.jsp" method="get">
            <center>
                <div class="form-group">
                    <div class="input-group col-sm-3">
                        <span class="input-group-addon">First Name</span>
                        <input id="friName" type="text" class="form-control" name="first_name" placeholder="John" required>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group col-sm-3">
                        <span class="input-group-addon">Last Name</span>
                        <input id="lastName" type="text" class="form-control" name="last_name" placeholder="Smith" required>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group col-sm-3">
                        <span class="input-group-addon">E-Mail</span>
                        <input id="email" type="email" class="form-control" name="email" placeholder="jsmith@google.com" required>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group col-sm-3">
                        <span class="input-group-addon">Confirm E-Mail</span>
                        <input id="email2" type="email" class="form-control" name="email2" placeholder="Re-enter E-Mail" required
                               onInput="validateEmail()">
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group col-sm-3">
                        <span class="input-group-addon">Password</span>
                        <input id="pwd" type="password" class="form-control" name="pwd" placeholder="jsmith@google.com" required>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group col-sm-3">
                        <span class="input-group-addon">Confirm Password</span>
                        <input id="pwd2" type="password" class="form-control" name="pwd2" placeholder="Re-enter Password" required
                               onInput="validatePwd()">
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group col-sm-3">
                        <span class="input-group-addon">Address</span>
                        <input id="street" type="text" class="form-control" name="street" placeholder="Street and Number" required>
                        <input id="town" type="text" class="form-control" name="town" placeholder="Town/City" required>
                        
                        <select class="form-control" id="sel1" name="state" required>
                            <option value="" disabled selected>Choose State</option>
                            <option value="MA">MA</option>
                            <option value="RI">RI</option>
                        </select>
                        <input id="zip" type="text" class="form-control" name="zip" placeholder="ZIP Code" required>
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group col-sm-3">
                        <span class="input-group-addon">Phone #</span>
                        <input id="phone" type="tel" class="form-control" name="phone" placeholder="14015780909" required>
                    </div>
                </div>
                <div class="form-group">
                    <div class="checkbox">
                        <label><input type="checkbox" name="deals">Receive E-Mails about Deals</label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="radio">
                        <label class="radio-inline"><input type="radio" name="gender" value="male">Male</label>
                        <label class="radio-inline"><input type="radio" name="gender" value="female">Female</label>
                        <label class="radio-inline"><input type="radio" name="gender" value="other">Other</label>
                    </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-default">Submit</button>
                </div>
            </center>
        </form>
    </body>
</html>
