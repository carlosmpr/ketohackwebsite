import React from 'react'

export default function Copywright() {
    const date = new Date().getFullYear() 
    console.log(date)
    return (
        <div className='w-full h-24 bg-red-400 flex items-center justify-center'>
            <p>Architss &#x24B8;Copyright {date}	</p>
        </div>
    )
}
