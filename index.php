<?php 

    include_once("inc/connexion.php");
    if (isset($_POST['envoyer'])) {
	for ($i=0; $i <50 ; $i++) { 
		$title="Titre Article ".$i;
		$description="Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?
";

		 // Insertion de l'utilisateur dans la Base de donnée users
        $q= $connexion->prepare("INSERT INTO pagination SET title=?,description=?,dates=now()");
        $q->execute([$title,$description]); 
	}
}
    $produitParPage=5;
    $produittotalreq=$connexion->query("SELECT id from pagination");
    $produittotal=$produittotalreq->rowCount();
    $pageTotal=ceil($produittotal/$produitParPage);
    if (isset($_GET['page']) && !empty($_GET['page']) && $_GET['page'] > 0) {
      $_GET['page']= intval($_GET['page']);
      $pagecourante=$_GET['page'];
    }else{
      $pagecourante= 1;
    }
    $depart=($pagecourante-1)*$produitParPage;
    $sql=$connexion->query('SELECT * FROM pagination order by id asc limit '.$depart.','.$produitParPage.'');
   
?>


<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Pagination en Php</title>
		<link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	</head>
	<body>
		<div class="container">
			<div class="jumbotron text-center">
				<h1 class="">Pagination en php</h1>
				<form action="" method="POST">
					<button class="btn btn-primary" name="envoyer">Ajouter un article</button>
				</form>
			</div>
			<?php  
	                while($row=$sql->fetch()){?>
			<div class="row">
				
				
				<div class="col-md-4 thumbnail">
					<img src="img/pa.png" class="img-thumbnail"  alt="Logo" >
				</div>
				<div class="col-md-8">
					<h2><?php echo $row['title'] ;?> </h2>
					<p><?php echo $row['description'] ;?></p>
					<span><?php echo $row['dates'] ;?> | <img src="img/browse.png" alt="" style="width:50px" class="img-circle">	 Par ivoirecode</span>

				</div>
				
			</div>
			<hr>
			<?php }?>
			<p style="margin:10px"></p>
			<nav aria-label="Page navigation">
	                   	<ul class="pagination">
	                        <li>
	                            <a href="index.php" aria-label="Previous">
	                                <span aria-hidden="true">&laquo;</span>
	                            </a>
	                        </li>
	                        	<?php 
	                                for ($i=1; $i<= $pageTotal ; $i++) { 
	                                  if ($i==$pagecourante) {
	                                    echo '<li><a class=" active btn btn-primary">'.$i.'</a></li>';
	                                  }else{
	                                    echo'<li><a href="index.php?page='.$i.'">'.$i.'</a></li>';
	                                  }
	                                }

	                            ?>
	                        <li>
	                            <a href="<?php echo "index.php?page=$pageTotal"?>" aria-label="Next">
	                                <span aria-hidden="true">&raquo;</span>
	                            </a>
	                        </li>
	                    </ul>
	                </nav>
		</div>
	</body>
</html>