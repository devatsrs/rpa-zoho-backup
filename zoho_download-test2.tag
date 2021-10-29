
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
type email_to.png as sdeven@gkblabs.com,shriramsoft@gmail.com,dev.log.srs@gmail.com

wait 100