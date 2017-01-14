/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function send_mail(){
    var e = document.getElementById("subject");
    var subject = e.options[e.selectedIndex].value;
    var body = document.getElementById("name").value + " - " + document.getElementById("message").value;
    var email = document.getElementById("email").value;
    alert(subject + body + email);
    try{
    window.open('mailto:alscenter99@gmail.com?subject='+subject+'&body='+body);
    }catch (e){
        alert(e +"ไม่สามารถส่งข้อความได้");
    }
}

