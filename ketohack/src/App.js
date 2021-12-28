import React from "react";
import CenterText from "./components/CenterText";
import ContactBar from "./components/ContactBar";
import Content from "./components/Content";
import Navbar from "./components/Navbar";

function App() {
  return (
  
    <div className="w-screen h-screen">
      <ContactBar />
      <Navbar />
      <Content />
    </div>

    
    
  );
}

export default App;
