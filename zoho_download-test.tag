https://crm.zoho.com/crm/org721637160/settings/data-backup


// if already downloaded 
// click download immeditely  radio  //*[@id="dbRepeatType"]/lyte-radiobutton[4]/label/input
// click download  //*[@id="configBtn"]/button
// refresh page https://crm.zoho.com/crm/org721637160/settings/data-backup
// wait for 5 min to download it 

// click now Download Now 
if exist('dbConfigurationFreeEditionButton')
    click //*[@id="dbConfigurationFreeEditionButton"]/button

wait 5 seconds

// download to [D:\\tagui]

wait 1 seconds

if exist('dbDataLink')
    click //*[@id="dbDataLink"]/div/a
    wait 10 seconds


if exist('dbDataLink')
    wait 1 seconds


if !exist('dbDataLink')
    echo Download link not present

if exist('dbAttachmentLink')
    click //*[@id="dbAttachmentLink"]/div/a
    wait 10 seconds