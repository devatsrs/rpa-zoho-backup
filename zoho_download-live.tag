// open zoho signin page
https://accounts.zoho.in/signin

wait 10 seconds

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

// wait 1 seconds

https://crm.zoho.com/crm/org721637160/settings/data-backup


// if already downloaded 
// click download immeditely  radio  //*[@id="dbRepeatType"]/lyte-radiobutton[4]/label/input
// click download  //*[@id="configBtn"]/button
// refresh page https://crm.zoho.com/crm/org721637160/settings/data-backup
// wait for 5 min to download it 

// click now Download Now 
// if exist('dbConfigurationFreeEditionButton')
//    click //*[@id="dbConfigurationFreeEditionButton"]/button

wait 30 seconds

// download to [D:\\tagui]

// Download Data File 
if exist('dbDataLink')
    click //*[@id="dbDataLink"]/div/a
    wait 30 seconds

if !exist('dbDataLink')
    echo Download link not present

if !exist('dbAttachmentLink')
    echo Download attachment link not present

// Download Attachment File 
if exist('dbAttachmentLink')
    click //*[@id="dbAttachmentLink"]/div/a
    wait 30 seconds
    


// ###########################


// #keyboard [ctrl]t
 
// email to customer 
https://outlook.office.com/mail/

// wait 1 seconds

if exist('idSIButton9')
    type email as orders@littlegreenpharma.com
    click idSIButton9
    wait 1 seconds
    type password as Suk47276
    // submit 
    click idSIButton9

wait 5 seconds
    
// Yes - Stay sign in 
if exist('idSIButton9')
    click idSIButton9 	

wait 5 seconds

// click new message
click new_message.png

// //*[@id="id__7"]

// type email_to.png as celia@lgpharma.com.au,barb@lgpharma.com.au,r.stanimirovic@lgp.global,h.birch@lgp.global,info@asnsolutions.com.au,sdeven@gkblabs.com

wait 5 seconds

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
