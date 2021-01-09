<?php
$income=400000;
$gender=male;
 if($income<400000){if ($gender=male){
    echo "<script> location.href='try2.php';</script>";
}
else {echo "<script> location.href='try4.php';</script>";
}
 }

else{if ($gender=male){
    echo "<script> location.href='try3.php';</script>";
}
else {echo "<script> location.href='try5.php';</script>";
}

}

?>