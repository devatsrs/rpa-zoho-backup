https://crm.zoho.com/crm/org721637160/settings/data-backup

click Download immediately


 
wait 10 

js this.exit() 

// ==================================




// ####### FUNCTION TO GET CURRENT DATE 
https://www.google.com/search?q=date        

// read date to variable
read //*[@id="rso"]/div[1]/div/div/div[1]/div/span to date 

echo Tota is `date`

// ####### FUNCTION TO GET CURRENT DATE 


// ####### SET DOWNLOAD LOCATION

download_location  =  "D:\\tagui\\"

download_location_date =  download_location + date  

echo `download_location_date`

// ####### SET DOWNLOAD LOCATION

wait 2

download to `download_location_date`
//download to D:\tagui\Oct 29 2021
              
// ---------------------------- download test 

https://file-examples.com/index.php/sample-video-files/sample-avi-files-download/

click //*[@id="table-files"]/tbody/tr[1]/td[5]/a[1]

// --------------------------- download test over 
wait 20 

js this.exit() 

https://crm.zoho.com/crm/org721637160/settings/data-backup


if exist('dbDataLink')
    click //*[@id="dbDataLink"]/div/a
    wait 10 

// ---------------------------------------------------


wait 5  

 
// if already downloaded 
// click download immeditely  radio  //*[@id="dbRepeatType"]/lyte-radiobutton[4]/label/input
// click download  //*[@id="configBtn"]/button
// refresh page https://crm.zoho.com/crm/org721637160/settings/data-backup
// wait for 5 min to download it 


// radio immeditely download schedule
click //*[@id="dbRepeatType"]/lyte-radiobutton[4]/label/input


// download 
click //*[@id="configBtn"]/button

wait 5 

if text() contains 'Your latest data backup is scheduled successfully'
    echo Your latest data backup is scheduled successfully
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

// click now Download Now 
// if exist('dbConfigurationFreeEditionButton')
//    click //*[@id="dbConfigurationFreeEditionButton"]/button

// wait 5 

// download to D:\tagui

// wait 2 

if exist('dbDataLink')
    click //*[@id="dbDataLink"]/div/a
    wait 10 

if exist('dbDataLink')
    wait 1 


if !exist('dbDataLink')
    echo Download link not present

if exist('dbAttachmentLink')
    click //*[@id="dbAttachmentLink"]/div/a
    

// increase to 5 min = 300 seconds
wait 50     

