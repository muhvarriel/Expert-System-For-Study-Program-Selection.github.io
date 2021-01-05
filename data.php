<?php

function answer($code){
    if($code=='m1'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m2'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m14'>No</a>";
    }
    if($code=='m2'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m3-a'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m3-b'>No</a>";
    }


    if($code=='m3-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m4-a'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m8-a'>No</a>";
    }
    if($code=='m4-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m5-a'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s12'>No</a>";
    }
    if($code=='m5-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m6-a'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m7-a'>No</a>";
    }
    if($code=='m6-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s1'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s2'>No</a>";
    }
    if($code=='m7-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s3'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s4'>No</a>";
    }    
    if($code=='m8-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m9-a'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m10-a'>No</a>";
    }
    if($code=='m9-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s5'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s6'>No</a>";
    }
    if($code=='m10-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m11-a'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m12-a'>No</a>";
    }
    if($code=='m11-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s7'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s8'>No</a>";
    }
    if($code=='m12-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s9'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m13-a'>No</a>";
    }
    if($code=='m13-a'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s10'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s11'>No</a>";
    }



    if($code=='m3-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m4-b'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m8-b'>No</a>";
    }
    if($code=='m4-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m5-b'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s24'>No</a>";
    }
    if($code=='m5-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m6-b'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m7-b'>No</a>";
    }
    if($code=='m6-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s13'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s14'>No</a>";
    }
    if($code=='m7-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s15'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s16'>No</a>";
    }    
    if($code=='m8-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m9-b'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m10-b'>No</a>";
    }
    if($code=='m9-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s17'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s18'>No</a>";
    }
    if($code=='m10-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m11-b'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m12-b'>No</a>";
    }
    if($code=='m11-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s19'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s20'>No</a>";
    }
    if($code=='m12-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s21'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m13-b'>No</a>";
    }
    if($code=='m13-b'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s22'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s23'>No</a>";
    }


    if($code=='m14'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m15'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m16'>No</a>";
    }
    if($code=='m15'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s25'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s26'>No</a>";
    }    
    if($code=='m16'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m17'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m18'>No</a>";
    }
    if($code=='m17'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s27'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s28'>No</a>";
    }
    if($code=='m18'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='question.php?code=m19'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s31'>No</a>";
    }
    if($code=='m19'){
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s29'>Yes</a>";
        echo "<a class='btn col-sm-1 mrg btn-lg btn-outline-light' href='solution.php?code=s30'>No</a>";
    }

}

function conclusion($major){
    include 'connection.php';
    $sql = "SELECT * from tbl_conclusion WHERE conclusion='$major' AND status='agree'";
    $getdata = mysqli_query($conn, $sql);
    while ($row = mysqli_fetch_assoc($getdata)) {
        echo '<p>- '.$row['fact'].'</p>';
    }  
}

function solution($code) {
    if ($code == 's1') {
        $major = "Informatics";
        conclusion($major);
    }
    if ($code == 's2') {
        $major = "Information System";
        conclusion($major);
    }
    if ($code == 's3') {
        $major = "Architecture";
        conclusion($major);
    }
    if ($code == 's4') {
        $major = "Product Design";
        conclusion($major);
    }
    if ($code == 's5') {
        $major = "Accounting";
        conclusion($major);
    }
    if ($code == 's6') {
        $major = "Management";
        conclusion($major);
    }
    if ($code == 's7') {
        $major = "Medicine";
        conclusion($major);
    }
    if ($code == 's8') {
        $major = "Biotechnology";
        conclusion($major);
    }
    if ($code == 's9') {
        $major = "Theology";
        conclusion($major);
    }
    if ($code == 's10') {
        $major = "English Language Education";
        conclusion($major);
    }
    if ($code == 's11') {
        $major = "x-1";
        conclusion($major);
    }
     if ($code == 's12') {
        $major = "x-2";
        conclusion($major);
    }
    if ($code == 's13') {
        $major = "Informatics (non-IPA)";
        conclusion($major);
    }
    if ($code == 's14') {
        $major = "Information Systems (non-IPA)";
        conclusion($major);
    }
    if ($code == 's15') {
        $major = "Architecture (non-IPA)";
        conclusion($major);
    }
    if ($code == 's16') {
        $major = "Product Design (non-IPA)";
        conclusion($major);
    }
    if ($code == 's17') {
        $major = "Accounting (non-IPA)";
        conclusion($major);
    }
    if ($code == 's18') {
        $major = "Management (non-IPA)";
        conclusion($major);
    }
    if ($code == 's19') {
        $major = "Medicine (non-IPA)";
        conclusion($major);
    }
    if ($code == 's20') {
        $major = "Biotechnology (non-IPA)";
        conclusion($major);
    }
     if ($code == 's21') {
        $major = "Theology (non-science)";
        conclusion($major);
    }
     if ($code == 's22') {
        $major = "English Language Education (non-IPA)";
        conclusion($major);
    }
     if ($code == 's23') {
        $major = "x-3";
        conclusion($major);
    }
     if ($code == 's24') {
        $major = "x-4";
        conclusion($major);
    }
     if ($code == 's25') {
        $major = "Architect (non SMA)";
        conclusion($major);
    }
     if ($code == 's26') {
        $major = "Product Design (non high school)";
        conclusion($major);
    }
     if ($code == 's27') {
        $major = "Informatics (non high school)";
        conclusion($major);
    }
     if ($code == 's28') {
        $major = "Information Systems (non SMA)";
        conclusion($major);
    }
     if ($code == 's29') {
        $major = "Accounting (non high school)";
        conclusion($major);
    }
     if ($code == 's30') {
        $major = "Management (non high school)";
        conclusion($major);
    }
     if ($code == 's31') {
        $major = "x-5";
        conclusion($major);
    }
}

?>