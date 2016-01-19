# dotnetRepo
## Complete User Management Module in Pure AngularJS

This User Mangement Module is written in pure AngularJS and uses Restfull API calls for getting the data and perform all CRUD operations.

## Features:

 * User Registration and Login/Logout funtionality.
 * There is a Super User who can add Admin Users and then that Admin user can add users in their Organization.
 * Super user has defined basic user types and add users of that type but Admin user can also add/defined user 
   type for their Organization.
 * Super User can manage all users (As Edit/Delete user profile and ReActive/DeActive user accounts.)
 * Admin user can manage users of their Organizations.
 * Unique Email Address and UserName feature when Add/Register a user.
 * Set permissions for usertype and also for individual users to access a module in application and having Add,
   Edit, Delete & Finalize rights for that module.
 * All Database operations are performed in different API project for fast access.
 * Use local storage to store user data on client side instead of on server.
 
## Motivation

As User Management module is required in every type of projects, we have prepaired a complete module so that user can easily 
embed our code in his project and continue with further requirements.

## Usage with demo application:
 Can see full usage of this module and understand how to access and use it.Follow the link (http://103.231.44.154:9999/)
 
## Download Complete Code with RESTfull APIs.
 Can download our complete code along with APIs from link (https://github.com/wvtech/AngularModules).


## API Reference
 (http://103.231.44.154:6542/)
 
 Note : Along With User Mangement Module in separate folder we also added Angular directive for unique UserName and EmailAddress ,
        And two autocomplete js files for autocomplete City and autocomplete States which bind the selected City/State with their 
        Ids to store it in database as reference.You can see demo of all these directives and autocomplte js in our module's 'User
        Registration' part.(For this we will also provide database script to create the required tables,procedures & functions in             your existing database.)

 
