import React from "react";

export default function Hero() {
  return (
    <div className="w-full h-3/4 bg-brown flex z-0">
      <div className="w-1/2 h-full  flex flex-col justify-center  p-9 gap-y-10">
        <p className="text-yellow-600">Lorem ipsum</p>
        <h1 className="text-6xl">
          Lorem Ipsum es un texto de marcador de posición{" "}
        </h1>
        <div className="flex gap-x-4">
          <div className="p-4 border-2 border-green-400">Learn More</div>
          <div className="p-4 border-2 border-yellow-500">Shop Now</div>
        </div>
      </div>

      <div className="w-1/2 h-full  overflow-hidden z-0 p-4 ">
          <img src="https://images.unsplash.com/photo-1609525313344-a56b96f20718?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80"  className="w-full"/>
      </div>
    </div>
  );
}
