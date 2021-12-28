import React from 'react'
import BarItem from './BarItem'

export default function Bar() {
    return (
        <div className='w-full h-28 -mt-10 sticky flex justify-center px-6'>
            <div className='w-full bg-white h-full shadow-xl flex p-4 items-center justify-evenly'>
               <BarItem />
               <BarItem />
               <BarItem />
               <BarItem />
               <BarItem />
            </div>
        </div>
    )
}
