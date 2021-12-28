import React from "react";
import Card from "./Card";

export default function Testimonials() {
  return (
    <div className="flex p-6 mt-32 w-full justify-center gap-x-20">
      <div className="flex flex-col items-center gap-y-1 ">
        <Card color={"yellow"} />
        <div
          className="  -mt-2"
          style={{
            borderLeft: "20px solid transparent",
            borderRight: "20px solid transparent",
            borderTop: "30px solid  rgba(254, 243, 199)",
          }}
        ></div>
        <div className="flex items-center flex-col">
        <div className="w-24 h-24 bg-red-200 rounded-full overflow-hidden">
            <img src="https://thispersondoesnotexist.com/image"  className="w-full"/>
        </div>
        <p className="font-bold text-xl">Jhon Doe</p>
        <p className="text-green-600">Lorem ipsum </p>
        </div>
      </div>

      <div className="flex flex-col items-center gap-y-1 ">
        <Card color={"yellow"} />
        <div
          className="  -mt-2"
          style={{
            borderLeft: "20px solid transparent",
            borderRight: "20px solid transparent",
            borderTop: "30px solid  rgba(254, 243, 199)",
          }}
        ></div>
        <div className="flex items-center flex-col">
        <div className="w-24 h-24 bg-red-200 rounded-full overflow-hidden">
            <img src="https://thispersondoesnotexist.com/image"  className="w-full"/>
        </div>
        <p className="font-bold text-xl">Jhon Doe</p>
        <p className="text-green-600">Lorem ipsum </p>
        </div>
      </div>


      <div className="flex flex-col items-center gap-y-1 ">
        <Card color={"yellow"} />
        <div
          className="  -mt-2"
          style={{
            borderLeft: "20px solid transparent",
            borderRight: "20px solid transparent",
            borderTop: "30px solid  rgba(254, 243, 199)",
          }}
        ></div>
        <div className="flex items-center flex-col">
        <div className="w-24 h-24 bg-red-200 rounded-full overflow-hidden">
            <img src="https://thispersondoesnotexist.com/image"  className="w-full"/>
        </div>
        <p className="font-bold text-xl">Jhon Doe</p>
        <p className="text-green-600">Lorem ipsum </p>
        </div>
      </div>

     
    </div>
  );
}
