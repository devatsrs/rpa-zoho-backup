https://www.google.com/search?q=date
read //*[@id="rso"]/div[1]/div/div/div[1]/div/span to date 
echo `date`

js begin
function formatDate(date) {
    var d = new Date(date),
        mm = '' + (d.getMonth() + 1),
        dd = '' + d.getDate(),
        yy = d.getFullYear();
    return [yy.toString(), (mm>9?'':'0')+mm, (dd>9?'':'0')+dd].join('-');
}
today = formatDate(new Date());
js finish
 
echo "today = " + today

