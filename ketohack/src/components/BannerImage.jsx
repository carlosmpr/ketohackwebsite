import React from "react";

export default function BannerImage() {
  return (
    <div className="w-full h-1/2  overflow-hidden relative flex justify-center">
      <img
        src={
          "https://www.goya.com/media/7511/empanadas-beef-turnovers.jpg?quality=80"
        }
        alt="image"
        className="w-full absolute"
      />
      <div className="w-full h-full bg-black opacity-30 absolute"></div>

      <p className="absolute text-white text-8xl top-28">Lorem Ipsum</p>
      <p className="absolute text-white text-5xl top-52">Lorem Ipsum</p>
    </div>
  );
}
