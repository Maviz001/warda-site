<!DOCTYPE HTML>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <!--#include virtual="/includes/brand-info.asp"-->
    <title>Contact Us | <%=brandName%>
    </title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <!--#include virtual="/includes/style.asp"-->
</head>

<body>
    <!--#include virtual="/includes/header.asp" -->

    <div class="banner-inner bg-detail" style="background-image: url(/assets/img/bg/blog.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-content-center">
                <div class="col-lg-9">
                    <div class="banner-content">
                        <h1 class="h1"><span class="bgc-iPrimary">Contact</span> Us</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <section class="stripe-4 bg-detail" style="background-image: url(/assets/img/bg/content.jpg);">
        <div class="overlay social-market"></div>
        <div class="container">
            <div class="top-heading position-relative">
                <h3 class="h3 cl-white text-uppercase">If You Have Any Query Fill This Form.    </h3>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    <div class="form-area">
                        <form method="POST" id="form" novalidate>
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="form-group">
                                        <input type="hidden" name="access_key" value="ae4f1da4-f11b-424c-9930-e390fb786f09">
                                        <input type="hidden" name="subject" id="subject" value="">
                                        <input type="checkbox" name="botcheck" id="" style="display: none;">
                                        <input type="text" class="form-control" name="name" id="name" placeholder="Enter Full Name" required>
                                        <div class="form-ic">
                                            <i class="ic-9"></i>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control" name="email" id="email" placeholder="Enter Email Address" required>
                                        <div class="form-ic">
                                            <i class="ic-10"></i>
                                        </div>
                                    </div>
                                    <div class="form-group iti-group mb-0">
                                        <input type="hidden" name="countryname" class="countryname">
                                        <input type="hidden" name="countrycode" class="countrycode">
                                        <input type="hidden" name="dialcode" class="dialcode">
                                        <input type="tel" class="form-control js-byphone" placeholder="Enter Phone No." name="phone" id="phone" required>
                                    </div>
                                </div>
                            
                                <div class="col-lg-6">
                                    <div class="form-group queryarea">
                                        <textarea name="message" class="form-control" id="message" placeholder="Query or Reason for contact:" required></textarea>
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="btn-area mt-5 text-center position-relative">
                                <button type="submit" class="btn btn-form btn-secondary js-submitbtn" value="0"><i class="ic-14"></i> SUBMIT</button>
                                <div class="successMessage" style="display:none;">Your form has been submitted</div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--#include virtual="/includes/footer.asp" -->
    <!--#include virtual="/includes/scripts.asp" -->
</body>

</html>