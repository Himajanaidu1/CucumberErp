@tag
Feature: As a admin unser user validate customer module
@customer
Scenario Outline:
validate customer with multiple data
Given USer launch Browser
When User enter url as "http://webapp.qedgetech.com/" in a browser
When USer wait for username with "xpath" and "//input[@id='username']"
When User enter user name with "xpath" and "//input[@id='username']" and "admin" 
When USer enter password with "name" and "password" and "master"
When  user click login with "id" and "btnsubmit"
When  user wait for customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When user click customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When Wait for Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait for Customer Number with "name" and "x_Customer_Number"
When Capture Customer Number with "name" and "x_Customer_Number"
When Enter in "<CustomerName>" with "xpath" and "//input[@id='x_Customer_Name']" 
When Enter in "<Address>" with "xpath" and "//textarea[@id='x_Address']"
When Enter in "<City>" with "xpath" and "//input[@id='x_City']" 
When Enter in "<Country>" with "xpath" and "//input[@id='x_Country']" 
When Enter in "<ContactPerson>" with "xpath" and "//input[@id='x_Contact_Person']" 
When Enter in "<PhoneNumber>" with "xpath" and "//input[@id='x_Phone_Number']" 
When Enter in "<Email>" with "xpath" and "//input[@id='x__Email']"
When Enter in "<MobileNumber>" with "xpath" and "//input[@id='x_Mobile_Number']"  
When Enter in "<Notes>" with "xpath" and "//input[@id='x_Notes']" 
When click Add button with "id" and "btnAction"
When Wait for Confirm Ok Button with "xpath" and "//button[normalize-space()='OK!']"
When Click Confirm Ok button with "xpath" and "//button[normalize-space()='OK!']"
When Wait for Alert Ok button with "xpath" and "//button[@class='ajs-button btn btn-primary']"
When  Click Alert Ok button with "xpath" and "//button[@class='ajs-button btn btn-primary']"
When Validate Customer table 
When Click Logout Link with "xpath" and "//a[@id='logout']"
When Close Browser
Examples:
|CustomerName|Address|City|Country|ContactPerson|PhoneNumber|Email|MobileNumber|Notes|
|tataac1|Ameeper1|Hyderabad|India|Qedge1|8273648192|test@gmail.com|1234567891|tatacustomer|
|tataac13|Ameeper15|Hyderabad|India|Qedge3|8273648192|test@gmail.com|1234567891|tatacustomer8|
|tataac14|Ameeper21|Hyderabad|India|Qedge0|8273648192|test@gmail.com|1234567891|tatacustomer9|









