import React from 'react'

export default function Sections() {
    return (
        <div className='w-full h-4/6  mt-20 flex'>
            <div className='w-1/2  p-4 flex justify-center gap-x-6 space-y-20' >
                <div className=' w-4/12 h-5/6 overflow-hidden'>
                    <img src='https://images.unsplash.com/photo-1594400315019-a03cc9acb85a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80'  className='w-full'/>
                </div>

                <div className=' w-4/12 h-full'>
                <img src='https://images.unsplash.com/photo-1607877342024-27a1ee8b68d4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'  className='w-full'/>
                </div>
            </div>
            <div className='w-1/2  flex flex-col p-4 justify-center gap-y-6'>
           <div>
            <p className="text-yellow-600 text-xl">Lorem ipsum</p>
            <h5 className='text-4xl'>Lorem Ipsum es un</h5>
            </div>
            <div>
            <p className='font-bold'>Lorem Ipsum es  </p>
            <p>Lorem Ipsum es un texto de marcador de posición comúnmente utilizado en las industrias gráficas, gráficas y editoriales para previsualizar diseños y maquetas visuales. </p>
            </div>
            
            <div>
            <p className='font-bold'>Lorem Ipsum es  </p>
            <p>Lorem Ipsum es un texto de marcador de posición comúnmente utilizado en las industrias gráficas, gráficas y editoriales para previsualizar diseños y maquetas visuales. </p>
            </div>

            <div className="p-4 border-2 border-yellow-500 w-1/6 flex items-center justify-center">Shop Now</div>
            </div>
        </div>
    )
}
