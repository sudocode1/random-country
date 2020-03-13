source = document.getElementById("random")

randomId = [
    # credit to nationstates
    "The Democratic People's Republic Of",
    "The Kingdom of",
    "The Republic of",
    "The Empire of",
    "The Commonwealth of",
    "The Federation of",
    "The Colony of",
    "The Principality of",
    "The Protectorate of",
    "The United States of",
    "The United Kingdom of",
    "The Democratic Republic of",
    "The Confederacy of",
    "The Dominion of",
    "The Sultanate of",
    "The Holy Empire of",
    "The Theocracy of",
    "The Most Serene Republic of",
    "The United Socialist States of"
]

randomArea = [
    "North",
    "South",
    "East",
    "West",
    "Central",
    ""
]

randomCountry = [
    # credit to history.state.gov
    "Afghanistan",
    "Albania",
    "Algeria",
    "Andorra",
    "Angola",
    "Antigua and Barbuda",
    "Argentina",
    "Armenia",
    "Australia",
    "Austria",
    "Austrian Empire",
    "Azerbaijan",
    "Baden",
    "The Bahamas",
    "Bahrain",
    "Bangladesh",
    "Barbados",
    "Bavaria",
    "Belarus",
    "Belgium",
    "Belize",
    "Benin",
    "Bolivia",
    "Bosnia and Herzegovina",
    "Botswana",
    "Brazil",
    "Brunei",
    "Brunswick and Lüneburg",
    "Bulgaria",
    "Burkina Faso",
    "Burma",
    "Burundi"
]



randomId_rsp = randomId[Math.floor(Math.random() * randomId.length)]
randomArea_rsp = randomArea[Math.floor(Math.random() * randomArea.length)]
randomCountry_rsp = randomCountry[Math.floor(Math.random() * randomCountry.length)]


source.innerHTML = "#{randomId_rsp} #{randomArea_rsp} #{randomCountry_rsp}"
