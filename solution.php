<?php
 	if (!isset($_SESSION)) {
		session_start();
	}
	
	require "connection.php";
	include 'assets/header.php';
?>

<main class="col-12 col-lg-9 container-fluid">
    <div class="card text-white bg-dark mb-3">
        <h5 class="card-header">Solution</h5>
        <div class="card-body text-center">

            <form method="post" action="solution.php" enctype="multipart/form-data" role="form">

                <?php
                    include ('connection.php');
                    
                    if(isset($_GET['code'])){
                        $code=$_GET['code'];
                    }   
                    
                    include "data.php";
                    solution($code);  
                ?>
                
                <hr>

                <?php

                    $sql = "SELECT * from tbl_solution WHERE code_solution='$code'";
                    $data = mysqli_query($conn,$sql);
                    $row = mysqli_fetch_assoc($data);

                    if ($row['code_solution']=="x-1" || $row['fill_solution']=="x-2" || $row['fill_solution']=="x-3" || $row['fill_solution']=="x-4" || $row['fill_solution']=="x-5") {
                        echo "<center><p><strong style='color:red'>SYSTEM FIND NO ANSWER !</strong></p></center><hr>";
                    } else{
                        echo "<p>Then you have to take the study program : <strong style='color: DeepSkyBlue'>".$row['fill_solution']."</strong></p>";
                    }
                
                ?>

            </form>
            <br>
            <div class="text-center">
                <a style="margin-bottom: 10px;" href="backhome.php" class="btn btn-outline-light col-sm-2">Back To Home</a>
            </div>
        </div>          
    </div>
</main>

<?php
	include 'assets/footer.php';
?>