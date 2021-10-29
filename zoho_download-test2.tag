
// ####### LOGIN TO OUTLOOK  #######

// email to customer 
https://outlook.office.com/mail/

// wait 1

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

 
// type email_to.png as celia@lgpharma.com.au,barb@lgpharma.com.au,r.stanimirovic@lgp.global,h.birch@lgp.global,info@asnsolutions.com.au
// type email_to.png as sdeven@gkblabs.com,[tab][shift][tab]shriramsoft@gmail.com,[tab][shift][tab]dev.log.srs@gmail.com[tab][tab]

type email_to.png as n.cousins@lgp.global,

keyboard [tab]

wait 2

// keyboard shriramsoft@gmail.com,
// wait 2
// keyboard shriramsoft+2@gmail.com,[tab]
// wait 2

type email_cc.png as info@asnsolutions.com.au,
 

click Add a subject 

// type subject 
type Add a subject as Backup Automation Completed 

wait 100