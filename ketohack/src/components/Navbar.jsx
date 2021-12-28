import React from 'react'
import Keto from '../assets/images/keto.png'
export default function Navbar() {
    return (
        <div className='w-full h-24 p-6  flex items-center justify-between shadow-md '>
            <img src={Keto} alt="Logo" className='w-20'/>
            <div className='flex  gap-x-14 text-lg'>
                <p>Home</p>
                <p>Pages</p>
                <p>Portfolio</p>
                <p>Blog</p>
                <p>Shop</p>
                <p>Contact</p>
            </div>
            <div className='flex text-xl items-center gap-x-8'>
            <i className="fas fa-search"></i>
            <div className='p-4 bg-green text-white  shadow'>
                Order Now
            </div>
            </div>
        </div>
    )
}
