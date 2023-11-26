<?php
require 'config.php';

$name = $_POST['name'];
$des = $_POST['des'];
$phone = $_POST['phone'];
$address = $_POST['address'];

$conn = connection();

$sql = "INSERT INTO `firm` (`firm_name`, `firm_des`, `firm_no`, `firm_add`) VALUES ('$name', '$des','$phone','$address');";
$conn = connection();
$conn->query($sql);

$sql = "SELECT * FROM `firm` ORDER BY `firm_name` ASC";
$data = $conn->query($sql);
$conn=null;

?>

<table class="table table-condensed table-hover table-bordered table-striped">
	<thead>
		<tr>
			<th><center>S. no.</center></th>
			<th><center>Name</center></th>
			<th><center>Description</center></th>
			<th><center>Phone</center></th>
			<th><center>Address</center></th>
			<th></th>
		</tr>
	</thead>
	<tbody style="color:black;">
		<?php $s=0;
		foreach ($data as $row){ $s++; ?>
		<tr>
			<td><center><?php echo $s; ?></center></td>
			<td><?php echo ucwords($row['firm_name']); ?></td>
			<td><?php echo ucwords($row['firm_des']); ?></td>
			<td><?php echo ucwords($row['firm_no']); ?></td>
			<td><?php echo ucwords($row['firm_add']); ?></td>
			<td><a href="delete-firm.php?firm_id=<?php echo $row["firm_id"];?>" class="btn btn-space md-trigger btn-danger" style="float: right;"><i class="icon icon-left mdi mdi-close-circle"></i></a></td> 
		</tr>
		<?php   } ?>
	</tbody>
</table>
