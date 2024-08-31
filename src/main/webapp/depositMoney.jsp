
<!DOCTYPE html>
<html>
<head>
    <title>Account</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<div class="container">
    <div class="form-container">
        <h2>Deposit  Form</h2>
        <form action="/BankManagementSystems/deposit" method="post">
            <div class="form-group">

                <label for="accountNumber">Account Number</label>
                <input type="text" class="form-control" id="accountNumber" name="accountNumber" placeholder="Enter Account Number" required>
            </div>


            <div class="form-group">
                <label for="accountHolderName">accountHolderName:</label>
                <input type="text" class="form-control" id="accountHolderName" name="accountHolderName" placeholder="Enter Account Holder Name" required>
            </div>

            <div class="form-group">
                <label for="balance">Deposit Money</label>
                <input type="text" class="balance" id="balance" name="balance" placeholder="Enter initial(Opening)deposit amount" required>
            </div>
            <div class="form-group">
                <label for=" customerId"> CustomerId:</label>
                <input type="text" class=" customerId" id=" customerId" name=" customerId" placeholder="Enter  customerId" required>
            </div>

            <input type="submit" class="btn btn-primary" value="Submit">
        </form>
    </div>
</div>
</body>
</html>
