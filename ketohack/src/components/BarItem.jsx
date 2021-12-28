import React from 'react'

export default function BarItem() {
    return (
        <div className='flex items-center gap-x-4 w-1/6 border-r-2'>
        <i className="far fa-circle text-4xl text-green-200"></i>
        <div className='flex flex-col'>
            <p className='font-bold'>Lorem Ipsum</p>
            <p className='text-sm text-gray-400'>es un texto de marcador de posición comúnmente</p>
        </div>
        </div>
    )
}
