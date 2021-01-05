<?php
 	if (!isset($_SESSION)) {
		session_start();
	}
	
	require "connection.php";
	include 'assets/header.php';
?>

<main class="col-12 col-lg-9 container-fluid">
    <div class="card text-white bg-dark mb-3">
        <h5 class="card-header">Diagnosis Questions</h5>
        <div class="card-body text-center">

            <form method="post" action="" enctype="multipart/form-data" role="form">

                <?php
                    include ('connection.php');
                    $code='m1';
                    
                    if(isset($_GET['code'])){
                        $code=$_GET['code'];
                    }

                    $sql = "SELECT * from tbl_question WHERE code_question='$code'";
                    $data = mysqli_query($conn, $sql);
                    $row = mysqli_fetch_assoc($data);     
                ?>
                
                <label for="exampleFormControlInput1"><?php echo $row['fill_question']; ?></label>
                
                <div class="option">
                    <?php 
                        include "data.php";
                        answer($code);                    
                    ?>  
                </div>
            </form>
        </div>
    </div>
</main>

<?php
	include 'assets/footer.php';
?>