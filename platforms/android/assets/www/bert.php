
<?php
    header('content-type: application/json; charset=utf-8');

    //$cities = array('London', 'New York', 'Paris', 'Milan','Rome','Adelaide','Dublin');
    //echo $_GET['callback'] . '('.json_encode($cities).')';

    $con = mysql_connect("sql102.byethost7.com","b7_13919677","millwall") or die(mysql_error());
    mysql_select_db("b7_13919677_cities") or die(mysql_error());
    mysql_query("INSERT INTO tblCities (CityID,CityName) VALUES (7,'Cork')") or die(mysql_error());
    mysql_close($con);

      //$sql = 'INSERT INTO employee '.
      // '(emp_name,emp_address, emp_salary, join_date) '.
      // 'VALUES ( "guest", "XYZ", 2000, NOW() )';


?>
