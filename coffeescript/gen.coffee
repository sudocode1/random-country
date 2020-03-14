source = document.getElementById("random")
reg = document.getElementById("reg")
rel = document.getElementById("religion")
id = document.getElementById("id")

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
    "The United Socialist States of",
    "The Democratic States of",
    "The Allied States of",
    "The Queendom of",
    "The Fiefdom of",
    "The Constitutional Monarchy of",
    "The Dictatorship of",
    "The Matriarchy of",
    "The Emirate of",
    "The Grand Duchy of",
    "The Free Land of",
    "The Community of",
    "The Disputed Territories of",
    "The Jingoistic States of",
    "The Armed Republic of",
    "The Nomadic Peoples of",
    "The Oppressed Peoples of",
    "The Borderlands of",
    "The Rogue Nation of",
    "The Incorporated States of",
    "The Federal Republic of"
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
    "Burundi",
    "Cabo Verde",
    "Cambodia",
    "Cameroon",
    "Canada",
    "The Cayman Islands",
    "Central African Republic",
    "Central American Federation",
    "Chad",
    "Chile",
    "China",
    "Colombia",
    "Comoros",
    "The Congo Free State",
    "Costa Rica",
    "Cote d’Ivoire (Ivory Coast)",
    "Croatia",
    "Cuba",
    "Cyprus",
    "Czechia",
    "Czechoslovakia",
    "Democratic Republic of the Congo",
    "Denmark",
    "Djibouti",
    "Dominica",
    "Dominican Republic",
    "The Duchy of Parma",
    "East Germany (German Democratic Republic)",
    "Ecuador",
    "Egypt",
    "El Salvador",
    "Equatorial Guinea",
    "Eritrea",
    "Estonia",
    "Eswatini",
    "Ethiopia",
    "Federal Government of Germany",
    "Fiji",
    "Finland",
    "France",
    "Gabon",
    "The Gambia",
    "Georgia",
    "Ghana",
    "The Grand Duchy of Tuscany",
    "Greece",
    "Greenland",
    "Grenada",
    "Guatemala",
    "Guinea",
    "Guinea-Bissau",
    "Guyana",
    "Haiti",
    "Hanover",
    "Hanseatic Republics",
    "Hawaii",
    "Hesse",
    "Holy See",
    "Hong Kong",
    "Honduras",
    "Hungary",
    "Iceland",
    "India",
    "Indonesia",
    "Iran",
    "Iraq",
    "Ireland",
    "Israel",
    "Italy",
    "Jamaica",
    "Japan",
    "Jordan",
    "Kazakhstan",
    "Kenya",
    "Kingdom of Serbia/Yugoslavia",
    "Kiribati",
    "Korea",
    "Kosovo",
    "Kuwait",
    "Kyrgyzstan",
    "Laos",
    "Latvia",
    "Lebanon",
    "Lesotho",
    "Lew Chew (Loochoo)",
    "Liberia",
    "Libya",
    "Liechtenstein",
    "Lithuania",
    "Luxembourg",
    "Madagascar",
    "Malawi",
    "Malaysia",
    "Maldives",
    "Mali",
    "Malta",
    "Marshall Islands",
    "Mauritania",
    "Mauritius",
    "Mecklenburg-Schwerin",
    "Mecklenburg-Strelitz",
    "Mexico",
    "Micronesia",
    "Moldova",
    "Monaco",
    "Mongolia",
    "Montenegro",
    "Morocco",
    "Mozambique",
    "Namibia",
    "Nassau",
    "Nauru",
    "Nepal",
    "The Netherlands",
    "New Zealand",
    "Nicaragua",
    "Niger",
    "Nigeria",
    "North German Confederation",
    "North German Union",
    "North Macedonia",
    "Norway",
    "Nova Scotia",
    "Oldenburg",
    "Oman",
    "Orange Free State",
    "Pakistan",
    "Palau",
    "Panama",
    "Papal States",
    "Papua New Guinea",
    "Paraguay",
    "Peru",
    "Philippines",
    "Piedmont-Sardinia",
    "Poland",
    "Portugal",
    "Qatar",
    "Republic of Genoa",
    "Republic of the Congo",
    "Romania",
    "Russia",
    "Rwanda",
    "Saint Kitts and Nevis",
    "Saint Lucia",
    "Saint Vincent and the Grenadines",
    "Samoa",
    "San Marino",
    "Sao Tome and Principe",
    "Saudi Arabia",
    "Schaumburg-Lippe",
    "Senegal",
    "Serbia",
    "Seychelles",
    "Sierra Leone",
    "Singapore",
    "Slovakia",
    "Slovenia",
    "The Solomon Islands",
    "Somalia",
    "South Africa",
    "South Sudan",
    "Spain",
    "Sri Lanka",
    "Sudan",
    "Suriname",
    "Sweden",
    "Switzerland",
    "Syria",
    "Taiwan",
    "Tajikistan",
    "Tanzania",
    "Texas",
    "Thailand",
    "Timor-Leste",
    "Togo",
    "Tonga",
    "Trinidad and Tobago",
    "Tunisia",
    "Turkey",
    "Turkmenistan",
    "Tuvalu",
    "Two Sicilies",
    "Uganda",
    "Ukraine",
    "Union of Soviet Socialist Republics",
    "The United Arab Emirates",
    "The United Kingdom",
    "The United States",
    "Uruguay",
    "Uzbekistan",
    "Vanuatu",
    "Venezuela",
    "Vietnam",
    "Württemberg",
    "Yemen",
    "Yukon",
    "Zambia",
    "Zimbabwe"
]

randomReg = [
    "Full Democracy (9-10 points)",
    "Full Democracy (8-9 points)",
    "Flawed Democracy (7-8 points)",
    "Flawed Democracy (6-7 points)",
    "Hybrid regime (5-6 points)",
    "Hybrid regime (4-5 points)",
    "Authoritarian (3-4 points)",
    "Authoritarian (2-3 points)",
    "Authoritarian (0-2 points)"
]

randomReli = [
    "Christian",
    "Muslim",
    "Atheist",
    "Hindu",
    "Buddhist",
    "Jewish",
    "Sikh"
]






randomIdId = "#{randomId[Math.floor(Math.random() * randomId.length)]}"
randomAreaId = "#{randomArea[Math.floor(Math.random() * randomArea.length)]}"
randomCountryId = "#{randomCountry[Math.floor(Math.random() * randomCountry.length)]}"
regimeId = "#{randomReg[Math.floor(Math.random() * randomReg.length)]}"
religionId = "#{randomReli[Math.floor(Math.random() * randomReli.length)]}"

id.innerHTML = "Id: "

if randomAreaId == "North"
    id.insertAdjacentHTML('beforeend', "1-")
else if randomAreaId == "South"
    id.insertAdjacentHTML('beforeend', "2-")
else if randomAreaId == "East"
    id.insertAdjacentHTML('beforeend', "3-")
else if randomAreaId == "West"
    id.insertAdjacentHTML('beforeend', "4-")
else if randomAreaId == "Central"
    id.insertAdjacentHTML('beforeend', "5-")
else if randomAreaId == ""
    id.insertAdjacentHTML('beforeend', "6-")

if randomCountryId == "Afghanistan"
    id.insertAdjacentHTML('beforeend', "1-")
else if randomCountryId == "Albania"
    id.insertAdjacentHTML('beforeend', "2-")
else if randomCountryId == "Algeria"
    id.insertAdjacentHTML('beforeend', "3-")
else if randomCountryId == "Andorra"
    id.insertAdjacentHTML('beforeend', "4-")
else if randomCountryId == "Angola"
    id.insertAdjacentHTML('beforeend', '5-')
else
    id.insertAdjacentHTML('beforeend', "none-")


if regimeId == "Full Democracy (9-10 points)"
    id.insertAdjacentHTML('beforeend', "1-")
else if regimeId == "Full Democracy (8-9 points)"
    id.insertAdjacentHTML('beforeend', "2-")
else if regimeId == "Flawed Democracy (7-8 points)"
    id.insertAdjacentHTML('beforeend', "3-")
else if regimeId == "Flawed Democracy (6-7 points)"
    id.insertAdjacentHTML('beforeend', "4-")
else if regimeId == "Hybrid regime (5-6 points)"
    id.insertAdjacentHTML('beforeend', "5-")
else if regimeId == "Hybrid regime (4-5 points)"
    id.insertAdjacentHTML('beforeend', "6-")
else if regimeId == "Authoritarian (3-4 points)"
    id.insertAdjacentHTML('beforeend', "7-")
else if regimeId == "Authoritarian (2-3 points)"
    id.insertAdjacentHTML('beforeend', "8-")
else if regimeId == "Authoritarian (0-2 points)"
    id.insertAdjacentHTML('beforeend', "9-")

if religionId == "Christian"
    id.insertAdjacentHTML('beforeend', "1")
else if religionId == "Muslim"
    id.insertAdjacentHTML('beforeend', "2")
else if religionId == "Atheist"
    id.insertAdjacentHTML('beforeend', "3")
else if religionId == "Hindu"
    id.insertAdjacentHTML('beforeend', "4")
else if religionId == "Buddhist"
    id.insertAdjacentHTML('beforeend', "5")
else if religionId == "Jewish"
    id.insertAdjacentHTML('beforeend', "6")
else if religionId == "Sikh"
    id.insertAdjacentHTML('beforeend', "7")

rsp = "#{randomIdId} #{randomAreaId} #{randomCountryId}"
source.innerHTML = "#{rsp}"
reg.innerHTML = "Regime type: #{regimeId}"
rel.innerHTML = "Majority religion: #{religionId}"