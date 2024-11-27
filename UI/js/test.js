function iseven1() {
    var num = document.getElementById("ContentPlaceHolder1_txt_num").value;
    //alert(num);
    if (num % 2 == 0) {
        alert(num + " is Even Number");
    }
    else {
        alert(num + " is Odd Number");
    }
}
