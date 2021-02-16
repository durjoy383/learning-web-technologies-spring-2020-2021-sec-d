<?php
function pyramid($n) 
{ 
      
    // Outer loop to handle number 
    // of rowsn in this case 
    for ($i = 0; $i < $n; $i++) 
    { 
          
        // inner loop to handle 
        // number of columns 
        // values changing acc.  
        // to outer loop 
        for($j = 0; $j <= $i; $j++ ) 
        { 
              
            // Printing stars 
            echo "* "; 
        } 
  
        // ending line after 
        // each row 
        echo "\n"; 
    } 
} 
  
    // Driver Code 
    $n = 3; 
    pyramid($n); 
?>