import React from "react";
import egg from "../assets/images/egg.png";
export default function CardProduct() {
  return (
    <div className="w-44 h-64 bg-brown-200 shadow-md flex flex-col items-center gap-y-2 rounded">
      <img src={egg} className="w-24" />
      <p className="font-bold">Lorem ipsum</p>
      <p className="text-green-500">$10.00</p>
      <div className="flex text-yellow-500">
        <i class="fas fa-star"></i>
        <i class="fas fa-star"></i>
        <i class="fas fa-star"></i>
        <i class="fas fa-star"></i>
      </div>
    </div>
  );
}
