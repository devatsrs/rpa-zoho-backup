https://crm.zoho.in/crm/org60011077542/settings/index

 wait 2 seconds

// Click export under data administator
// click //a[contains(text(),"export")]
click #data_export > link-to > a

 // click submit 
click Submit


if present(ok_btn.png)
    echo Ok Button present 
    keyboard [enter]
 