// ####### FUNCTION TO GET CURRENT DATE 

https://www.google.com/search?q=date

// read date to variable
read //*[@id="rso"]/div[1]/div/div/div[1]/div/span to date 

echo Today  is `date`

// ####### FUNCTION TO GET CURRENT DATE 





// ####### SET DOWNLOAD LOCATION

download_location  =  "D:\\tagui\\"

download_location_date =  download_location + date  

echo `download_location_date`

// ####### SET DOWNLOAD LOCATION




// ####### open zoho signin page #######

https://accounts.zoho.in/signin

wait 10 

// check if login screen 
if exist('email')
    type email as holly@lgpharma.com.au


if exist('nextbtn')
    click nextbtn

// type password as 12345678
if exist('password')
    type password as H0ll1fer

//login 
if exist('nextbtn')
    click nextbtn

// remind me later 
// if exist('rmLaterBtn')
//    click rmLaterBtn

// if remind me later not present
// if exist('failbutton')
//    click failbutton

wait 2 

// ####### open zoho signin page #######





// ####### BACKUP PAGE #######

https://crm.zoho.com/crm/org721637160/settings/data-backup


// if already downloaded 
// click download immeditely  radio  //*[@id="dbRepeatType"]/lyte-radiobutton[4]/label/input
// click download  //*[@id="configBtn"]/button
// refresh page https://crm.zoho.com/crm/org721637160/settings/data-backup
// wait for 5 min to download it 

// click now Download Now 
// if exist('dbConfigurationFreeEditionButton')
//    click //*[@id="dbConfigurationFreeEditionButton"]/button

wait 10 

if text() contains 'Stop Backup'
    echo Previous backup is still running
    wait 50 

if text() contains 'Choose when to backup'
    echo Trying to create new backup files in zoho.

// radio Download immediately   -- click //*[@id="dbRepeatType"]/lyte-radiobutton[4]/label/input
click Download immediately

// Download button 
click //*[@id="configBtn"]/button

wait 5 

if text() contains 'Your latest data backup is running'
    echo Your latest data backup is running

// wait while popup appears 
// increase to 300  5 min
wait 60 


if text() contains 'Data backup is ready for download'
    echo Data backup is ready for download

wait 5

// Refresh the page to see links 
keyboard [ctrl]r 

wait 10 


// ####### DOWNLOAD FILES #######

 
// Download Data File 
if exist('dbDataLink')
    click //*[@id="dbDataLink"]/div/a
    wait 30 

if !exist('dbDataLink')
    echo Download link not present

if !exist('dbAttachmentLink')
    echo Download attachment link not present

// Download Attachment File 
if exist('dbAttachmentLink')
    click //*[@id="dbAttachmentLink"]/div/a
    wait 30 
    

// wait to finish download -  increase to 5 min = 300 seconds
wait 50     


// ###########################



// ####### EMAIL TO CUSTOMER  #######


// ####### LOGIN TO OUTLOOK  #######

// email to customer 
https://outlook.office.com/mail/

wait 10 

if exist('idSIButton9')
    type email as orders@littlegreenpharma.com
    click idSIButton9
    wait 1 
    type password as Suk47276
    // submit 
    click idSIButton9


wait 5 
    
// Yes - Stay sign in 
if exist('idSIButton9')
    click idSIButton9 	

wait 5 

// ####### LOGIN TO OUTLOOK  #######




// ####### SEND EMAIL  #######

// click new message
click new_message.png

wait 5 

// type email_to.png as celia@lgpharma.com.au,barb@lgpharma.com.au,r.stanimirovic@lgp.global,h.birch@lgp.global,info@asnsolutions.com.au
type email_to.png as sdeven@gkblabs.com

keyboard [tab]

// switch to subject
//              click email_subject.png 
click Add a subject 

// type subject 
type Add a subject as Backup Automation Completed 

// switch to message body 
// click email_body.png 
click //br

// type body 
type //br as  Backup Automation Completed 

// click send button 
click email_send.png

// ####### EMAIL TO CUSTOMER  #######
