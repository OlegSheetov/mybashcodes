ComponentName = $1;
if( ComponentName == null){ 
    echo 'Вы не ввели имя компонента';
}
mkdir $ComponentName;
cd $ComponentName;
touch $ComponentName.jsx  $ComponentName.scss

echo "
import React from 'react';
import './$ComponentName.css'

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


