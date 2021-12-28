import React from 'react'
import Bar from './Bar'
import CenterText from './CenterText'
import Hero from './Hero'
import Offer from './Offer'
import Navbar from './Navbar'
import ContactBar from './ContactBar'
import Sections from './Sections'
import Banner from './Banner'
import Products from './Products'
import BannerImage from './BannerImage'
import Section from './Section'
import Gallery from './Gallery'
import Testimonials from './Testimonials'
import Specials from './Specials'
import Footer from './Footer'
import Copywright from './Copywright'
export default function Content() {
    return (
        <div className='w-full h-full overflow-scroll'>
        
            <Hero />
            <Bar />
            <CenterText />
            <Offer />
            <Sections />
            <Banner />

            <CenterText />
            <Products />
            <BannerImage />
            <Section />
            <Gallery />
            <Banner />
            <CenterText />
            <Testimonials />
            <Specials />
            <Footer />
            <Copywright />

        </div>
    )
}
