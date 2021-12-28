import React from "react";

export default function Specials() {
  return (
    <div className="w-full h-1/2 bg-red-200 flex">
      <div className="w-1/2 h-full relative  overflow-hidden relative flex justify-center">
        <img
          src={
            "https://www.goya.com/media/7511/empanadas-beef-turnovers.jpg?quality=80"
          }
          alt="image"
          className="w-full absolute"
        />
        <div className="w-full h-full bg-black opacity-30 absolute"></div>

        <p className="absolute text-white text-8xl top-1/2">Lorem Ipsum</p>
        <p className="absolute text-white text-5xl top-3/4">Lorem Ipsum</p>
        <div className="p-4 border-2 border-green-400 absolute text-white">Learn More</div>
      </div>

      <div className="w-1/2 h-full relative  overflow-hidden relative flex justify-center">
        <img
          src={
            "https://avegtastefromatoz.com/wp-content/uploads/2019/07/empa-fi.jpg"
          }
          alt="image"
          className="w-full absolute"
        />
        <div className="w-full h-full bg-white opacity-20 absolute"></div>

        <p className="absolute text-white text-8xl top-1/2">Lorem Ipsum</p>
        <p className="absolute text-white text-5xl top-3/4">Lorem Ipsum</p>

          <div className="p-4 border-2 border-yellow-500 absolute text-black">Shop Now</div>
      </div>
    </div>
  );
}
