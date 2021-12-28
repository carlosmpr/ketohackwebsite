import React from "react";
import Keto from "../assets/images/keto.png";
import Pedidos from "../assets/images/pedidos.png";
export default function Footer() {
  return (
    <div className="w-full h-1/2 bg-red-400 flex items-center ">
      <div className="w-1/4 h-full  flex flex-col  items-center justify-center text-white gap-y-4">
        <img src={Keto} alt="Logo" className="w-20" />

        <i className="fas fa-phone cursor-pointer">
          <span className="ml-2 text-xl">000-0000</span>
        </i>

        <div className="flex items-center text-2xl">
          <img src={Pedidos} alt={"Pedidos ya"} className="w-8" />
          <p className="cursor-pointer">Pedidosya</p>
        </div>
        <div className="flex text-white items-center gap-x-6 text-4xl">
          <i className="fab fa-instagram cursor-pointer"></i>
          <i className="fab fa-pinterest-p cursor-pointer"></i>
          <i className="fab fa-youtube cursor-pointer"></i>
        </div>
      </div>
      <div className="w-1/6 h-full  flex flex-col   justify-center text-white gap-y-4">
        <p className="font-bold">Help</p>
        <p>My Account</p>
        <p>Return Policy</p>
        <p>Term of use</p>
        <p>Privacy Policy</p>
        <p>Security</p>
      </div>
      <div className="w-1/6 h-full  flex flex-col   justify-center text-white gap-y-4">
        <p className="font-bold">Help</p>
        <p>My Account</p>
        <p>Return Policy</p>
        <p>Term of use</p>
        <p>Privacy Policy</p>
        <p>Security</p>
      </div>

      <div className="w-1/4 h-full  flex flex-col   justify-center text-white gap-y-4">
        <p className="font-bold">Gallery</p>
        <div className="flex h-3/6 w-full  flex-wrap gap-x-4 gap-y-4 items-center ">
          <div className="w-1/4 h-2/5 bg-red-200"></div>

          <div className="w-1/4 h-2/5 bg-red-200"></div>

          <div className="w-1/4 h-2/5 bg-red-200"></div>
          <div className="w-1/4 h-2/5 bg-red-200"></div>
          <div className="w-1/4 h-2/5 bg-red-200"></div>
          <div className="w-1/4 h-2/5 bg-red-200"></div>
        </div>
      </div>

      <div className="w-1/6 h-full  flex flex-col   justify-center text-white gap-y-4">
        <p className="font-bold">Help</p>
        <p>My Account</p>
        <p>Return Policy</p>
        <p>Term of use</p>
        <p>Privacy Policy</p>
        <p>Security</p>
      </div>
    </div>
  );
}
