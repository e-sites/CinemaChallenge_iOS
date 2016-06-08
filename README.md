# Cinema Challenge - iOS (Swift)

## Opdracht

Je krijgt de vraag om een klein deel van het reserveringssysteem voor een bioscoop te maken. Namelijk de functionaliteit die de stoelnummers toewijst aan mensen die online een plaats willen reserveren. Als input ontvang je het aantal personen, als output dien je een array te returnen van de te reserveren stoelnummers. Hierbij is het streven dat iedereen, zoveel mogelijk, naast elkaar kan zitten.

Je dient dus een methode te verzinnen waarbij je in een lijst met stoelen een gat kunt zoeken waar het gewenste aantal personen past. De stoelen in deze bioscoop zijn doorgenummerd, de rijen zijn dus irrelevant. Indien er meerdere mogelijkheden zijn waar de personen kunnen zitten dien je de mogelijkheid met de laagste stoelnummers (de eerst voorkomende) terug te geven. Indien er geen mogelijkheden zijn waarbij de groep in zijn geheel bij elkaar kan zitten, dien je net zo lang mensen apart te zetten tot het wel past.

Bijvoorbeeld; Indien er geen plek voor 7 mensen is zoek je een plek voor 6 mensen, en zet je de 7de persoon in zijn eentje. Zo ga je door tot de gehele groep een plaats heeft gevonden. Indien het niet mogelijk is de groep personen in de bioscoop te plaatsen retourneert je functie een `nil` in plaats van de array.

Maak ook een (dynamische) visuele presentatie van de stoelen in de bioscoop en de bezetting hiervan, zodat de werking van je opzet inzichtelijk wordt.

## Techniek

Voor de techniek willen we graag dat je gebruik maakt van Swift, eventueel in combinatie met Objective-C of C. Waar jezelf denkt het beste resultaat mee te halen. De basisopzet van het project is terug te vinden in deze repository. Eventuele frameworks die je graag in wilt zetten om deze challenge te tackelen zijn vrij te kiezen (en geen vereiste!). Echter dient de logica voor het kiezen van de beste plaatsen natuurlijk zelf geschreven te zijn.

## De praktijk

Er is een ongedefinieerd aantal stoelen. Je functie(s) moeten dus met 10, maar ook met 10.000 stoelen (of meer) overweg kunnen. Verder zullen er al een random aantal stoelen bezet zijn. Ga er vanuit dat je functie een onderdeel is van een groter geheel, waarbij er meerdere mogelijkheden zijn om stoelen te reserveren. Maak gebruik van een database voor de registratie van de stoelen.