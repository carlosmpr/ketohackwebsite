import React from 'react'
import KetoDiet from '../assets/images/ketodiet.png'
export default function Section() {
    return (
        <div className='w-full h-4/6  mt-20 flex'>
        <div className='w-1/2  p-4 flex justify-center gap-x-6 space-y-20' >
            <div className='w-full overflow-hidden flex items-center justify-center'>
                <img src={KetoDiet} className='w-3/4'/>
            </div>

          
        </div>
        <div className='w-1/2  flex flex-col p-4 items-center justify-center gap-y-6'>
       <div className='text-center'>
        <p className="text-yellow-600 text-xl">Lorem ipsum</p>
        <h5 className='text-4xl'>Lorem Ipsum es un</h5>
        </div>
        <div className='text-center'>
        <p className='font-bold'>Lorem Ipsum es  </p>
        <p>Lorem Ipsum es un texto de marcador de posición comúnmente utilizado en las industrias gráficas, gráficas y editoriales para previsualizar diseños y maquetas visuales. </p>
        </div>
        <div className='flex items-center gap-x-6'>
            <div className='flex flex-col items-center'>
                <p className='text-4xl text-green-500'>32</p>
                <p>Days</p>
            </div>
           <p className='text-5xl'>:</p>
           <div className='flex flex-col items-center'>
                <p className='text-4xl text-green-500'>32</p>
                <p>Hours</p>
            </div>
           <p className='text-5xl'>:</p>

           <div className='flex flex-col items-center'>
                <p className='text-4xl text-green-500'>32</p>
                <p>Minutes</p>
            </div>
        </div>
        
      
        <div className="p-4 border-2 border-yellow-500 w-1/6 flex items-center justify-center">Shop Now</div>
        </div>
    </div>
    )
}
