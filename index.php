<?php
$connect = new PDO("mysql:host=localhost;dbname=mywschoo_db", "root", "");
$get_all_table_query = "SHOW TABLES";
$statement = $connect->prepare($get_all_table_query);
$statement->execute();
$result = $statement->fetchAll();

if(isset($_POST['table']))
{
 $output = '';
 foreach($_POST["table"] as $table)
 {
  $show_table_query = "SHOW CREATE TABLE " . $table . "";
  $statement = $connect->prepare($show_table_query);
  $statement->execute();
  $show_table_result = $statement->fetchAll();

  foreach($show_table_result as $show_table_row)
  {
   $output .= "\n\n" . $show_table_row["Create Table"] . ";\n\n";
  }
  $select_query = "SELECT * FROM " . $table . "";
  $statement = $connect->prepare($select_query);
  $statement->execute();
  $total_row = $statement->rowCount();

  for($count=0; $count<$total_row; $count++)
  {
   $single_result = $statement->fetch(PDO::FETCH_ASSOC);
   $table_column_array = array_keys($single_result);
   $table_value_array = array_values($single_result);
   $output .= "\nINSERT INTO $table (";
   $output .= "" . implode(", ", $table_column_array) . ") VALUES (";
   $output .= "'" . implode("','", $table_value_array) . "');\n";
  }
 }
 $file_name = 'database_backup_on_' . date('y-m-d') . '.sql';
 $file_handle = fopen($file_name, 'w+');
 fwrite($file_handle, $output);
 fclose($file_handle);
 header('Content-Description: File Transfer');
 header('Content-Type: application/octet-stream');
 header('Content-Disposition: attachment; filename=' . basename($file_name));
 header('Content-Transfer-Encoding: binary');
 header('Expires: 0');
 header('Cache-Control: must-revalidate');
    header('Pragma: public');
    header('Content-Length: ' . filesize($file_name));
    ob_clean();
    flush();
    readfile($file_name);
    unlink($file_name);
}

?>


<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns#"><head profile="http://gmpg.org/xfn/11"> <meta http-equiv="Content-Type" content="text/html; charset=gb18030"> <meta http-equiv="X-UA-Compatible" content="IE=9" /> <meta name="format-detection" content="telephone=no" /> <meta HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE" /> <meta http-equiv="cache-control" content="no-store" /> <meta http-equiv="X-UA-Compatible" content="IE=edge" /> <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" /> <meta name="author" content="MyW3schools" /> <meta name="description" content=" MyW3schools.com is the internet's best source for free eBook downloads. Read & download eBooks for Free: anywhere, anytime! Collection includes great works of fiction, non-fiction and poetry, including works by Asimov, Jane Austen, Philip K. Dick, F. Scott Fitzgerald, Neil Gaiman, Tolstoy, Dostoevsky, Shakespeare, Ernest Hemingway, Virginia Woolf & James Joyce." /> <meta name="keywords" content="free ebooks collection, download free ebooks, 4700 free ebooks, free ebooks on literature, free ebooks science fiction, free ebooks technical, j k rowling free ebooks,free ebooks computer science download, science free ebooks, free ebooks medical download pdf" /> <meta property="og:site_name" content="MyW3schools | internet's best source for free eBook downloads" /> <meta property="og:locale" content="en_GB" /> <meta property="og:type" content="website" /> <meta property="og:title" content="MyW3schools | internet's best source for free eBook downloads." /> <meta name="robots" content="noindex,nofollow" /> <meta property="og:image" content="http://www.static.myw3schools.com/img/1.png" /> <meta name="twitter:description" content="MyW3schools.com is the internet's best source for free eBook downloads. Read & download eBooks for Free: anywhere, anytime! Collection includes great works of fiction, non-fiction and poetry, including works by Asimov, Jane Austen, Philip K. Dick, F. Scott Fitzgerald, Neil Gaiman, Tolstoy, Dostoevsky, Shakespeare, Ernest Hemingway, Virginia Woolf & James Joyce." /> <meta name="google-site-verification" content="OIuEbc9pgQaGjNQbvni1N4wCpVkMTdfECpvjMw3ZDqI" /> <script type='application/ld+json'> { "@context": "http://www.schema.org", "@type": "WebSite", "name": "MyW3schools", "alternateName": "The internet's best source for free eBook downloads", "url": "http://www.myw3schools.com"}</script> <link rel="shortcut icon" href="images/logo.png" alt="The internet's best source for free eBook downloads" title="MyW3schools Logo" /> <title>Data Backup | MyW3schools.com | Download Fiction, Health, Romance and many more ebooks for Free: any where, anytime!</title> <meta name="distribution" content="web" /> <link rel="stylesheet" href="css/display.css"> <link href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700|Source+Serif+Pro:700" rel="stylesheet"> <link rel='stylesheet' id='font-awesome-min-css' href='css/font-awesome.min.css' type='text/css' media='screen' /><script src='js/jquery.min.js'></script></head><body> <main> <div class="container--lg pt1 pb1"> <div class="grid-row grid-row--center"> <div class="grid-column mt3 mb2"> <img src="images/ms8.png" alt="Empower Your Jewish Journey"> </div> <div class="grid-column span-1"></div> <div class="grid-column mt3 mb2"> <div id = "myTable2" class="border--bottom pb2 mb2"> <h2 style ="font-size: 30px;">Select Tables for Export</h2> </div>
<form method="post" id="export_form">

    <?php
    foreach($result as $table)
    {
    ?>
     <div class="checkbox">
      <label><input type="checkbox" class="checkbox_table" name="table[]" value="<?php echo $table["Tables_in_mywschoo_db"]; ?>" /> <?php echo $table["Tables_in_mywschoo_db"]; ?></label>
     </div>
    <?php
    }
    ?>
</br>
</br>
   
<div id = "myTable"><button style="padding:5px 10px; background-color:#69f0ae;text-decoration:none; border:1px solid #69f0ae; color:#262b3a; font-weight:bold; font-size:16px; outline:0;" name="submit" id="submit" class="btn btn-info">&nbsp;&nbsp;<i class="fa fa-th-large"></i> Export &nbsp;&nbsp;</button></div>
 <?php
if(empty($result)) {

	echo '<div class="boxed shaded"> <p style="font-size:25px;color:black"><strong><i class="fa fa-th-large"></i> No Tables Found.</strong> </p> </div>';
 echo' <script> document.getElementById("myTable2").style.display = "none"; </script>';
echo' <script> document.getElementById("myTable").style.display = "none"; </script>';

      echo'</br>';  

}	

  ?> 
   
</form> </br> <br> <br> </div> </div> </div>
<script>
$(document).ready(function(){
 $('#submit').click(function(){
  var count = 0;
  $('.checkbox_table').each(function(){
   if($(this).is(':checked'))
   {
    count = count + 1;
   }
  });
  if(count > 0)
  {
   $('#export_form').submit();
  }
  else
  {
   alert("Please select an option below");
   return false;
  }
 });
});
</script>
		
</main></body></html>