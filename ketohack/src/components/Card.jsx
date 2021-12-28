import React from "react";

export default function Card({image, color,}) {
  return (
    <div className={`w-72 h-56 bg-${color}-100 flex flex-col items-center  justify-center text-center p-2 shadow-md gap-y-4`}>
      {image ? <img src={image} className="w-52 -mt-36" />: null}
      
      <p className="font-bold text-lg ">Lorem Ipsum</p>
      <p>Lorem Ipsum es un texto de marcador de posición comúnmente</p>
      <p className="text-green-700">Shop now</p>
    </div>
  );
}
