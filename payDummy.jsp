<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment</title>
<style>
div {
  background-image: url('pexels-miguel-á-padriñán-19670.jpeg');
}
</style>
</head>
<body>
<h2> Enter your payment information</h2>
<form action="confirmation.html" method="post">
Choose your payment method: 
<select name="choicepay" id = "paymethod" >
	<option value = "debit"> Debit Card</option>
	<option value = "credit"> Credit Card </option>
	</select> 
	<br>
	<br>
Which bank do you use? 
	<select name="bank" id = "bankname" >
	<option value = "STB"> Standard Bank</option>
	<option value = "FNB"> First National Bank</option>
	<option value="Cap"> Capitec </option>
	<option value = "Absa"> ABSA </option>
	</select> 
<br>
<br>
Enter account number <input type="text"  id="accountnr" name="accountnr" max="13">
<br>
<br>
Enter CVV code <input type = "text" id="cvv" name="cvv">
<br>
<br>
	<button type="submit"> Submit </button> 
</form>

</body>
</html>