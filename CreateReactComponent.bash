ComponentName=$1;
mkdir $ComponentName;
cd $ComponentName;
touch $ComponentName.jsx  $ComponentName.css

echo "
import React from 'react';
import './$ComponentName.css';

export default function $ComponentName(){ 
    return(
        <div className='$ComponentName'>$ComponentName</div>
    )
}
">>$ComponentName.jsx

echo " 
.$ComponentName{
    /* Place scss code here */
}
">>$ComponentName.scss


