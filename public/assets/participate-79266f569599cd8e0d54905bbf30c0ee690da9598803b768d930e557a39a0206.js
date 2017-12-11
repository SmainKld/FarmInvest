var a = document.getElementById('cowsnumber');
a.addEventListener("blur", function(){
document.getElementById('cost').value = parseInt(a.value) * 1500
})

a.addEventListener("blur", function(){
document.getElementById('income').value = parseInt(a.value) * 1650
})

var b = document.getElementById('cost');
var c = document.getElementById('income')
a.addEventListener("blur", function(){
document.getElementById('profit').value = parseInt(c.value) - parseInt(b.value)
})

a.addEventListener("blur", function(){
var d = document.getElementById('profit');
document.getElementById('netprofit').value = parseInt(d.value) - (parseInt(d.value) * 0.5)
})
;
