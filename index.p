<html>
 <head>
  <title>Тестируем PHP</title>
 </head>
 <body>
<?php echo '<p> Привет, мир!</p>';

?>

<?= 'Привет, мир :)';  #комментарий

$obj = (object) 'ciao';
echo $obj->scalar;  // выведет 'ciao'

$array = array(
    1    => "a",
    "1"  => "b",
    1.5  => "c",
    true => "d",
);
var_dump($array);
print_r ($array);
$array2 = array("foo", "bar", "hallo", "world");
var_dump($array2);
//
#
/*комментарий

*/

?>


 </body>
</html>