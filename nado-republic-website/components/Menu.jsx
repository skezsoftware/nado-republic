import { useEffect, useState } from "react";


export default function Menu() {
  const [appetizers, setAppetizers] = useState([]);

  async function fetchAppetizers() {
    try {
      const response = await fetch("http://localhost:3000/api/appetizers");
      const data = await response.json();
      console.log(data);
      setAppetizers(data); // Update state with fetched data
    } catch (error) {
      console.error(error);
    }
  }

  useEffect(() => {
    fetchAppetizers();
  }, []);

  return (
    <div>
      <h2>Menu</h2>
      <div>
        {appetizers.map((appetizer, index) => (
          <div key={index}>
            <p>{appetizer.name}</p>
            <p>{appetizer.price}</p>
            <p>{appetizer.description}</p>
          </div>
        ))}
      </div>
    </div>
  );
}
