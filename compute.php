<?php
$num = 0;

for($i=0; $i<10000; $i++) {
    $num += 0.00001;
}

echo $num . "\n";

// Result: 0.099999999999994
