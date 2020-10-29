$(function () {
    //Show hide FAQ
    $("#headingOne1").click(function (e) {
        var show = 'img-achoo/collapse-show.png';
        var hide = 'img-achoo/collapse-hide.png';

        if ($(this).hasClass('faq-hide-achoo')) {
            $(this).removeClass('faq-hide-achoo');
            $(this).addClass('faq-show-achoo');
            $("#collapseOne1").removeClass('faq-hide-achoo').addClass('faq-show-achoo');
            $("#changeCollapse1").attr("src", show);
        }
        else {
            $(this).addClass('faq-hide-achoo');
            $(this).removeClass('faq-show-achoo');
            $("#collapseOne1").removeClass('faq-show-achoo').addClass('faq-hide-achoo');
            $("#changeCollapse1").attr("src", hide);
        }
    });
    //Show hide FAQ
    $("#headingOne2").click(function (e) {
        var show = 'img-achoo/collapse-show.png';
        var hide = 'img-achoo/collapse-hide.png';

        if ($(this).hasClass('faq-hide-achoo')) {
            $(this).removeClass('faq-hide-achoo');
            $(this).addClass('faq-show-achoo');
            $("#collapseOne2").removeClass('faq-hide-achoo').addClass('faq-show-achoo');
            $("#changeCollapse2").attr("src", show);
        }
        else {
            $(this).addClass('faq-hide-achoo');
            $(this).removeClass('faq-show-achoo');
            $("#collapseOne2").removeClass('faq-show-achoo').addClass('faq-hide-achoo');
            $("#changeCollapse2").attr("src", hide);
        }
    });
    //Show hide FAQ
    $("#headingOne3").click(function (e) {
        var show = 'img-achoo/collapse-show.png';
        var hide = 'img-achoo/collapse-hide.png';

        if ($(this).hasClass('faq-hide-achoo')) {
            $(this).removeClass('faq-hide-achoo');
            $(this).addClass('faq-show-achoo');
            $("#collapseOne3").removeClass('faq-hide-achoo').addClass('faq-show-achoo');
            $("#changeCollapse3").attr("src", show);
        }
        else {
            $(this).addClass('faq-hide-achoo');
            $(this).removeClass('faq-show-achoo');
            $("#collapseOne3").removeClass('faq-show-achoo').addClass('faq-hide-achoo');
            $("#changeCollapse3").attr("src", hide);
        }
    });
    //Show hide FAQ
    $("#headingOne4").click(function (e) {
        var show = 'img-achoo/collapse-show.png';
        var hide = 'img-achoo/collapse-hide.png';

        if ($(this).hasClass('faq-hide-achoo')) {
            $(this).removeClass('faq-hide-achoo');
            $(this).addClass('faq-show-achoo');
            $("#collapseOne4").removeClass('faq-hide-achoo').addClass('faq-show-achoo');
            $("#changeCollapse4").attr("src", show);
        }
        else {
            $(this).addClass('faq-hide-achoo');
            $(this).removeClass('faq-show-achoo');
            $("#collapseOne4").removeClass('faq-show-achoo').addClass('faq-hide-achoo');
            $("#changeCollapse4").attr("src", hide);
        }
    });
    //Show hide FAQ
    $("#headingOne5").click(function (e) {
        var show = 'img-achoo/collapse-show.png';
        var hide = 'img-achoo/collapse-hide.png';

        if ($(this).hasClass('faq-hide-achoo')) {
            $(this).removeClass('faq-hide-achoo');
            $(this).addClass('faq-show-achoo');
            $("#collapseOne5").removeClass('faq-hide-achoo').addClass('faq-show-achoo');
            $("#changeCollapse5").attr("src", show);
        }
        else {
            $(this).addClass('faq-hide-achoo');
            $(this).removeClass('faq-show-achoo');
            $("#collapseOne5").removeClass('faq-show-achoo').addClass('faq-hide-achoo');
            $("#changeCollapse5").attr("src", hide);
        }
    });
    //Show hide FAQ
    $("#headingOne6").click(function (e) {
        var show = 'img-achoo/collapse-show.png';
        var hide = 'img-achoo/collapse-hide.png';

        if ($(this).hasClass('faq-hide-achoo')) {
            $(this).removeClass('faq-hide-achoo');
            $(this).addClass('faq-show-achoo');
            $("#collapseOne6").removeClass('faq-hide-achoo').addClass('faq-show-achoo');
            $("#changeCollapse6").attr("src", show);
        }
        else {
            $(this).addClass('faq-hide-achoo');
            $(this).removeClass('faq-show-achoo');
            $("#collapseOne6").removeClass('faq-show-achoo').addClass('faq-hide-achoo');
            $("#changeCollapse6").attr("src", hide);
        }
    });
    //Show hide FAQ
    $("#headingOne7").click(function (e) {
        var show = 'img-achoo/collapse-show.png';
        var hide = 'img-achoo/collapse-hide.png';

        if ($(this).hasClass('faq-hide-achoo')) {
            $(this).removeClass('faq-hide-achoo');
            $(this).addClass('faq-show-achoo');
            $("#collapseOne7").removeClass('faq-hide-achoo').addClass('faq-show-achoo');
            $("#changeCollapse7").attr("src", show);
        }
        else {
            $(this).addClass('faq-hide-achoo');
            $(this).removeClass('faq-show-achoo');
            $("#collapseOne7").removeClass('faq-show-achoo').addClass('faq-hide-achoo');
            $("#changeCollapse7").attr("src", hide);
        }
    });
    /* POPUP AUTO OPEN  */
    $(window).on('load', function () {
        $('#exampleModalCenter').modal('show');
    });

    //Chức năng button trong add to cart
    $("#deleteCart1").click(function (e) { 
        if(confirm("Are you sure want to delete Strawberries product?")){
            $("#row1").remove();
        }
    });
    $("#deleteCart2").click(function (e) { 
        if(confirm("Are you sure want to delete Broccoli product?")){
            $("#row2").remove();
        }
    });    
    $("#clearCart").click(function (e) { 
        if(confirm("You definitely want to delete all products?")){
            $("#row1").remove();
            $("#row2").remove();
        }
    });   
    $("#updateCart").click(function (e) { 
        var giarow1 = Number($("#giarow1").text());
        var chonsoluong1 = $("#chonsoluongrow1").val();
        var totalrow1 = giarow1 * chonsoluong1;
        $("#totalrow1").text(totalrow1);

        var giarow2 = Number($("#giarow2").text());
        var chonsoluong2 = $("#chonsoluongrow2").val();
        var totalrow2 = giarow2 * chonsoluong2;
        $("#totalrow2").text(totalrow2);

        var sum = totalrow1 + totalrow2;
        $("#subtotal").text(sum);
        $("#grandtotal").text(sum);
    });  
    $("#applycouponcode").click(function (e) {
        var couponcode = $("#couponcode").val();
        if(couponcode > 100)
        {
            alert('Please enter less than 100');
        }
        else{
            var giarow1 = Number($("#totalrow1").text());
            var giarow2 = Number($("#totalrow2").text());
            var sum = giarow1 + giarow2;
            var total = (sum - (sum * couponcode)/100).toFixed(2);
            $("#subtotal").text(total);
            $("#grandtotal").text(total);
            $("#couponcode").val(0);
        }
    });
    $("#getquote").click(function (e) {
        alert("Maintained");
    });
    $("#checkoutcart").click(function (e) {
        alert("You have successfully purchased the product");
    });

    //Chức năng button trong Wish list
    $("#wishlist1").click(function (e) { 
        if(confirm("Are you sure want to delete Strawberries product?")){
            $("#wishlistrow1").remove();
        }
    });  
    $("#wishlist2").click(function (e) { 
        if(confirm("Are you sure want to delete Broccoli product?")){
            $("#wishlistrow2").remove();
        }
    });
    $("#wishlist3").click(function (e) { 
        if(confirm("Are you sure want to delete Strawberries product?")){
            $("#wishlistrow3").remove();
        }
    });
    $("#wishlist4").click(function (e) { 
        if(confirm("Are you sure want to delete Broccoli product?")){
            $("#wishlistrow4").remove();
        }
    });   
    
    //Chức năng button trong my account
    $("#myaccount-login").click(function (e) { 
        var username = $("#username").val();
        var pass = $("#passwordlogin").val();
        if(username != "" & pass != ""){
            alert("You have successfully login an account\nUsername: "+ username + "\nPassword: "+ pass);
        }
    }); 
    $("#myaccount-register").click(function (e) { 
        var yourname = $("#yourname").val();
        var youremail = $("#youremail").val();
        var registerpassword = $("#registerpassword").val();
        var repasword = $("#repasword").val();
        if(registerpassword != repasword)
        {
            alert("The passwords do not match");
        }  
        else{
            if(yourname != "" && youremail != "" && registerpassword != "" && repasword != ""){
                alert("You have successfully registered an account\nYour name: "+ yourname + "\nYour email: " + youremail + "\nPassword: "+ registerpassword);
            }
        }  
    }); 

    //Chức năng button trong checkout
    $("#checkout-login").click(function (e) { 
        var username = $("#checkoutusername").val();
        var pass = $("#checkoutpassword").val();
        if(username != "" & pass != ""){
            alert("You have successfully login an account\nUsername: "+ username + "\nPassword: "+ pass);
        }
    });   
    $("#checkout-success").click(function (e) { 
        var cardnumber = $("#cardnumber").val();
        var expiry = $("#expiry").val();
        var cardcode = $("#cardcode").val();
        if(cardnumber != "" && expiry != "" && cardcode != ""){
            alert("You have successfully placed an order");
            window.location = "home.html";
        }
    }); 
})