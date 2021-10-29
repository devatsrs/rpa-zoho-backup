
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

    
// Yes - Stay sign in 
if exist('idSIButton9')
    click idSIButton9 	

// click new message
click new_message.png

// //*[@id="id__7"]

type email_to.png as sdeven@gkblabs.com

keyboard [tab]

// switch to subject
// click email_subject.png 
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
