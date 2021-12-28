import React from 'react'
import Pedidos from '../assets/images/pedidos.png'
export default function ContactBar() {
    return (
        <div className='w-full h-12 bg-orange flex p-6 justify-between '>
            <div className='flex text-white items-center gap-x-6 text-xl'>
            <i className="fab fa-instagram cursor-pointer"></i>
            <i className="fab fa-pinterest-p cursor-pointer"></i>
            <i className="fab fa-youtube cursor-pointer"></i>
            </div>
            <div className='flex items-center text-white gap-x-6'>
                <div className='flex items-center'>
            <img src={Pedidos} alt={"Pedidos ya"} className='w-8'/>
            <p className='cursor-pointer'>Pedidosya</p>
            </div>
            <div className='h-4 border-l-2'></div>
            <i className="fas fa-phone cursor-pointer"><span className='ml-2'>000-0000</span></i>
            </div>
            
        </div>
    )
}
