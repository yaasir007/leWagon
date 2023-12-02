// TODO write your code here
const cardTemplate = document.getElementById("cardTemplate")
const cardsContainer = document.getElementById("cardsContainer")

fetch("https://pokeapi.co/api/v2/pokemon?limit=100&offset=0")
  .then((response) => response.json())
  .then((data) => {
    data.results.forEach((pokemon) => {
      fetch(pokemon.url)
        .then((response) => response.json())
        .then((pokemonData) => {
          const clone = cardTemplate.content.cloneNode(true);
          clone.querySelector("h2").textContent = pokemon.name;
          clone.querySelector("img").src = pokemonData.sprites.front_default;
          clone.querySelector("p").textContent = pokemonData.types
            .map((type) => type.type.name)
            .join(", ");
          // NEW CODE FOR THIS SECTION:
          clone.querySelector("a").addEventListener("click", (event) => {
            event.preventDefault();
            infoContainer.innerHTML = "";
            const infoClone = infoTemplate.content.cloneNode(true);
            infoClone.querySelector("h2").textContent = pokemon.name;
            infoClone.querySelector("img").src =
              pokemonData.sprites.front_default;
            infoClone.querySelector("p").textContent = pokemonData.types
              .map((type) => type.type.name)
              .join(", ");
            infoContainer.innerHTML = "";
            infoContainer.appendChild(infoClone);
          });

          cardsContainer.appendChild(clone);
        });
    });
  });
