https://accounts.zoho.in/signin

// type email as sdeven@gkblabs.com
if exist('email')
    type email as devensitapara@gmail.com

if exist('nextbtn')
    click nextbtn

// type password as GKBLabs@1234
if exist('password')
    type password as Welcome_100

//login 
if exist('nextbtn')
    click nextbtn

// remind me later 
if exist('rmLaterBtn')
    click rmLaterBtn

// if remind me later not present
if exist('failbutton')
    click failbutton

wait 1 seconds

// open crm home 
https://crm.zoho.in/crm/ShowHomePage.do

wait 4 seconds

// Go to settings  Gear icon
click tab_Setup

wait 2 seconds

// Click export under data administator
click #data_export > link-to > a

// click submit 
click Submit

click ok_btn.png


 