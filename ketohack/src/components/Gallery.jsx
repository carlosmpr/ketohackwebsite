import React from 'react'

export default function Gallery() {
    return (

        <div className='w-full  mt-20 flex flex-col p-4'>
          <p className="text-yellow-600 text-xl">Lorem ipsum</p>
            <h5 className='text-4xl'>Gallery</h5>
            <div className='w-full  flex justify-center gap-x-6 mt-10' >
                <div className=' w-2/12 overflow-hidden'>
                    <img src='https://images.unsplash.com/photo-1594400315019-a03cc9acb85a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80'  className='w-full'/>
                </div>

                <div className=' w-2/12 h-full mt-10'>
                <img src='https://images.unsplash.com/photo-1607877342024-27a1ee8b68d4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'  className='w-full'/>
                </div>

                <div className=' w-2/12 h-full '>
                <img src='https://images.unsplash.com/photo-1607877342024-27a1ee8b68d4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'  className='w-full'/>
                </div>


                <div className=' w-2/12 h-full mt-10'>
                <img src='https://images.unsplash.com/photo-1607877342024-27a1ee8b68d4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'  className='w-full'/>
                </div>

                <div className=' w-2/12 h-full '>
                <img src='https://images.unsplash.com/photo-1607877342024-27a1ee8b68d4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'  className='w-full'/>
                </div>
                
                <div className=' w-2/12 h-full  mt-10'>
                <img src='https://images.unsplash.com/photo-1607877342024-27a1ee8b68d4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'  className='w-full'/>
                </div>
            </div>
        
        </div>
    )
}
