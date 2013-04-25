This repo has been deprecated
=============================
PayPal Access now uses OpenIdConnect. Please see 
* https://github.com/paypal/spring-social-paypal-openidconnect
* https://github.com/paypal/spring-social-security-paypal-openidconnect-quickstart

-----------------

Spring Social PayPal Quickstart (Spring 3.0.x)
==============================================

This sample app shows how use [Spring Social PayPal] to login with a PayPal user and obtain identity information.

    git clone git@github.com:paypalx/spring-social-paypal.git
    git clone git@github.com:paypalx/spring-social-paypal-quickstart-30x.git
    cd spring-social-paypal
    mvn clean install
    cd ../spring-social-paypal-quickstart-30x/
    mvn tomcat:run

Then browse: `http://localhost:8080/spring-social-paypal-quickstart-30x/signin`

Learn how to use Spring Social PayPal in your application:

<https://github.com/paypalx/spring-social-paypal/wiki/Quick-Start>

---------------------------------------------------------------------

This app was based on [Spring Social Facebook Quickstart].

[Spring Social PayPal]: https://github.com/paypalx/spring-social-paypal
[Spring Social Facebook Quickstart]: https://github.com/SpringSource/spring-social-facebook
