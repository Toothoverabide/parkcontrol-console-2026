<?php
declare(strict_types=1);

require_once __DIR__ . '/../src/App.php';

use Parkcontrol\Server\App;

header('Content-Type: application/json; charset=utf-8');
$app = new App();
echo json_encode($app->health(), JSON_PRETTY_PRINT);
