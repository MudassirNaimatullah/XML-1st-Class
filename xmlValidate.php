<?php
$xml = new DOMDocument();
$xml->load("index.xml");
if($xml->validate()){
    echo "Valid";
}
else{
    echo "Not Valid";
}
?>