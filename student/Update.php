<?php
include "student.php";
/**
 * Created by PhpStorm.
 * User: 姑臧折柳曲
 * Date: 2017/4/18
 * Time: 20:21
 */
$stu_name=$_POST['stu_name'];
$stu_sex=$_POST['sex'];
$stu_pwd=$_POST['stu_pwd'];
$stu_xueyuan=$_POST['stu_xueyuan'];
$stu_bianhao=$_POST['stu_bianhao'];
if($conn = mysql_connect('localhost:8080','root','root')) {
    if ($sel = mysql_select_db("mydb", $conn)) {
        $str = "update student set stu_name='$stu_name',stu_sex='$stu_sex',stu_pwd='$stu_pwd',stu_xueyuan='$stu_xueyuan',stu_bianhao='$stu_bianhao' WHERE stu_id='$arr[2]'";
        mysql_query($str);
        header("Location:yun_studenthome.php");
    }
}
?>