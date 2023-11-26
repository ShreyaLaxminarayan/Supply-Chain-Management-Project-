
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Page Title</title>

    <!-- Include Google Charts library -->
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

    <!-- Your CSS styles or other imports go here -->

</head>
<body>

<!-- Your existing HTML content -->

<div class="col-md-12">
    <div class="col-md-6">
        <div class="widget widget-fullwidth">
            <div class="widget-head">
                <span class="title"><strong>PER DAY SALE</strong></span>
            </div>
            <div class="widget-chart-container">
                <div id="myChart"></div>
            </div>
        </div>
    </div>
</div>

<?php
$today = date("Y-m-d");
$yes = date('Y-m-d', strtotime("-3 days"));

require 'config.php';

// Assuming 'connection()' function returns a PDO connection
$conn = connection();

$sql = "SELECT DAY(bill_entrydt) as day, COUNT(*) as count FROM bill_records WHERE bill_entrydt BETWEEN '$yes' AND '$today' GROUP BY DAY(bill_entrydt)";
$result = $conn->query($sql);

$data = array();
$data[] = ['Day', 'Count'];

while ($row = $result->fetch(PDO::FETCH_ASSOC)) {
    $data[] = ["Day " . $row['day'], $row['count']];
}

// Close the database connection
$conn = null;
?>

<!-- Include Google Charts initialization and chart drawing script -->
<script>
// Load Google Charts library
google.charts.load('current', {'packages':['corechart']});

// Set a callback function to execute when Google Charts is loaded
google.charts.setOnLoadCallback(drawChart);

function drawChart() {
    var data = google.visualization.arrayToDataTable(<?php echo json_encode($data); ?>);

    var options = {
        title: 'Per Day Sale',
        hAxis: {title: 'Day',  titleTextStyle: {color: '#333'}},
        vAxis: {minValue: 0}
    };

    var chart = new google.visualization.ColumnChart(document.getElementById('myChart'));
    chart.draw(data, options);
}
</script>
<!-- Your other scripts or imports go here -->

</body>
</html>
