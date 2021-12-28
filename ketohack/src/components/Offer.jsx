import React from 'react'
import Brocoly from '../assets/images/bro.png'
import Tomato from '../assets/images/tomato.png'
import Nuts from '../assets/images/nuts.png'
import Card from './Card'
export default function Offer() {
    return (
        <div className='flex p-6 mt-32 w-full justify-center gap-x-20'>
           <Card image={Brocoly} color={"yellow"}/>
           <Card image={Tomato} color={"red"}/>
           <Card image={Nuts} color={"indigo"} />
        </div>
    )
}
