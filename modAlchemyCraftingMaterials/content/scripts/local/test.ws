exec function printmymessage(msg: String)
{
	thePlayer.DisplayHudMessage(msg);
}

function GiveMoney()
{
	thePlayer.inv.AddAnItem('Crowns', 20000);
}



function ItemsWitcher()
{
	thePlayer.DisplayHudMessage("Item added to inventory");

	// ---------- Mutagens (genericos) ----------
	thePlayer.inv.AddAnItem('Lesser mutagen red', 3);
	thePlayer.inv.AddAnItem('Lesser mutagen green', 3);
	thePlayer.inv.AddAnItem('Lesser mutagen blue', 3);
	thePlayer.inv.AddAnItem('Mutagen red', 3);
	thePlayer.inv.AddAnItem('Mutagen green', 3);
	thePlayer.inv.AddAnItem('Mutagen blue', 3);
	thePlayer.inv.AddAnItem('Greater mutagen red', 3);
	thePlayer.inv.AddAnItem('Greater mutagen green', 3);
	thePlayer.inv.AddAnItem('Greater mutagen blue', 3);

	// ---------- Substancias alquimicas ----------
	thePlayer.inv.AddAnItem('Aether', 3);
	thePlayer.inv.AddAnItem('Albedo', 3);
	thePlayer.inv.AddAnItem('Hydragenum', 3);
	thePlayer.inv.AddAnItem('Nigredo', 3);
	thePlayer.inv.AddAnItem('Quebrith', 3);
	thePlayer.inv.AddAnItem('Rebis', 3);
	thePlayer.inv.AddAnItem('Rubedo', 3);
	thePlayer.inv.AddAnItem('Vermilion', 3);
	thePlayer.inv.AddAnItem('Vitriol', 3);

	// ---------- Bases alcoolicas e reagentes ----------
	thePlayer.inv.AddAnItem('Alcohest', 3);
	thePlayer.inv.AddAnItem('Dwarven spirit', 3);
	thePlayer.inv.AddAnItem('Mahakam Spirit', 3);
	thePlayer.inv.AddAnItem('White Gull 1', 3);
	thePlayer.inv.AddAnItem('Cherry cordial', 3);
	thePlayer.inv.AddAnItem('Mandrake cordial', 3);
	thePlayer.inv.AddAnItem('Redanian herbal', 3);
	thePlayer.inv.AddAnItem('Temerian rye', 3);
	thePlayer.inv.AddAnItem('Empty bottle', 3);
	thePlayer.inv.AddAnItem('Alchemists powder', 3);
	thePlayer.inv.AddAnItem('Alchemical paste', 3);
	thePlayer.inv.AddAnItem('Calcium equum', 3);
	thePlayer.inv.AddAnItem('Ducal water', 3);
	thePlayer.inv.AddAnItem('Fifth Essence', 3);
	thePlayer.inv.AddAnItem('Optima mater', 3);
	thePlayer.inv.AddAnItem('Quicksilver solution', 3);
	thePlayer.inv.AddAnItem('Phosphorus', 3);
	thePlayer.inv.AddAnItem('Saltpetre', 3);
	thePlayer.inv.AddAnItem('Sulfur', 3);
	thePlayer.inv.AddAnItem('Blasting powder', 3);
	thePlayer.inv.AddAnItem('Acid extract', 3);
	thePlayer.inv.AddAnItem('Venom extract', 3);
	thePlayer.inv.AddAnItem('Dog tallow', 3);
	thePlayer.inv.AddAnItem('Bear fat', 3);
	thePlayer.inv.AddAnItem('Glamarye', 3);

	// ---------- Ervas ----------
	thePlayer.inv.AddAnItem('Allspice root', 3);
	thePlayer.inv.AddAnItem('Allspice', 3);
	thePlayer.inv.AddAnItem('Arenaria', 3);
	thePlayer.inv.AddAnItem('Balisse fruit', 3);
	thePlayer.inv.AddAnItem('Beggartick blossoms', 3);
	thePlayer.inv.AddAnItem('Berbercane fruit', 3);
	thePlayer.inv.AddAnItem('Bison grass', 3);
	thePlayer.inv.AddAnItem('Bison Grass', 3);
	thePlayer.inv.AddAnItem('Bloodmoss', 3);
	thePlayer.inv.AddAnItem('Blowbill', 3);
	thePlayer.inv.AddAnItem('Blowball', 3);
	thePlayer.inv.AddAnItem('Bryonia', 3);
	thePlayer.inv.AddAnItem('Buckthorn', 3);
	thePlayer.inv.AddAnItem('Celandine', 3);
	thePlayer.inv.AddAnItem('Cortinarius', 3);
	thePlayer.inv.AddAnItem('Crows eye', 3);
	thePlayer.inv.AddAnItem('Ergot seeds', 3);
	thePlayer.inv.AddAnItem('Fools parsley leaves', 3);
	thePlayer.inv.AddAnItem('Ginatia petals', 3);
	thePlayer.inv.AddAnItem('Green mold', 3);
	thePlayer.inv.AddAnItem('Han', 3);
	thePlayer.inv.AddAnItem('Han fiber', 3);
	thePlayer.inv.AddAnItem('Hellebore petals', 3);
	thePlayer.inv.AddAnItem('Honeysuckle', 3);
	thePlayer.inv.AddAnItem('Hop umbels', 3);
	thePlayer.inv.AddAnItem('Hornwort', 3);
	thePlayer.inv.AddAnItem('Longrube', 3);
	thePlayer.inv.AddAnItem('Mandrake root', 3);
	thePlayer.inv.AddAnItem('Mistletoe', 3);
	thePlayer.inv.AddAnItem('Moleyarrow', 3);
	thePlayer.inv.AddAnItem('Nostrix', 3);
	thePlayer.inv.AddAnItem('Pringrape', 3);
	thePlayer.inv.AddAnItem('Puffball', 3);
	thePlayer.inv.AddAnItem('Ranogrin', 3);
	thePlayer.inv.AddAnItem('Ribleaf', 3);
	thePlayer.inv.AddAnItem('Sewant mushrooms', 3);
	thePlayer.inv.AddAnItem('Verbena', 3);
	thePlayer.inv.AddAnItem('White myrtle', 3);
	thePlayer.inv.AddAnItem('White myrtle petals', 3);
	thePlayer.inv.AddAnItem('Wolfsbane', 3);

	// ---------- Partes de monstros (variantes de ID 1.32 / next gen) ----------
	thePlayer.inv.AddAnItem('Alghoul bone marrow', 3);
	thePlayer.inv.AddAnItem('Alghoul claw', 3);
	thePlayer.inv.AddAnItem('Arachas eyes', 3);
	thePlayer.inv.AddAnItem('Arachas venom', 3);
	thePlayer.inv.AddAnItem('Basilisk hide', 3);
	thePlayer.inv.AddAnItem('Basilisk plate', 3);
	thePlayer.inv.AddAnItem('Basilisk venom', 3);
	thePlayer.inv.AddAnItem('Berserker hide', 3);
	thePlayer.inv.AddAnItem('Berserker pelt', 3);
	thePlayer.inv.AddAnItem('Cave troll liver', 3);
	thePlayer.inv.AddAnItem('Chort hide', 3);
	thePlayer.inv.AddAnItem('Czart hide', 3);
	thePlayer.inv.AddAnItem('Cockatrice egg', 3);
	thePlayer.inv.AddAnItem('Cockatrice maw', 3);
	thePlayer.inv.AddAnItem('Cockatrice stomach', 3);
	thePlayer.inv.AddAnItem('Crystalized essence', 3);
	thePlayer.inv.AddAnItem('Cyclops eye', 3);
	thePlayer.inv.AddAnItem('Dark essence', 3);
	thePlayer.inv.AddAnItem('Nightwraith dark essence', 3);
	thePlayer.inv.AddAnItem('Light essence', 3);
	thePlayer.inv.AddAnItem('Noonwraith light essence', 3);
	thePlayer.inv.AddAnItem('Devourers blood', 3);
	thePlayer.inv.AddAnItem('Greater Rotfiend blood', 3);
	thePlayer.inv.AddAnItem('Rotfiend blood', 3);
	thePlayer.inv.AddAnItem('Drowner brain', 3);
	thePlayer.inv.AddAnItem('Drowner tongue', 3);
	thePlayer.inv.AddAnItem('Drowned dead tongue', 3);
	thePlayer.inv.AddAnItem('Ekimmara hide', 3);
	thePlayer.inv.AddAnItem('Ekimma epidermis', 3);
	thePlayer.inv.AddAnItem('Elemental essence', 3);
	thePlayer.inv.AddAnItem('Water essence', 3);
	thePlayer.inv.AddAnItem('Endrega embryo', 3);
	thePlayer.inv.AddAnItem('Endriag embryo', 3);
	thePlayer.inv.AddAnItem('Endrega heart', 3);
	thePlayer.inv.AddAnItem('Endriag heart', 3);
	thePlayer.inv.AddAnItem('Endriag chitin plates', 3);
	thePlayer.inv.AddAnItem('Erynia eye', 3);
	thePlayer.inv.AddAnItem('Erynie eye', 3);
	thePlayer.inv.AddAnItem('Essence of wraith', 3);
	thePlayer.inv.AddAnItem('Wraith essence', 3);
	thePlayer.inv.AddAnItem('Fiend dung', 3);
	thePlayer.inv.AddAnItem('Fiends eye', 3);
	thePlayer.inv.AddAnItem('Fiend eye', 3);
	thePlayer.inv.AddAnItem('Foglet teeth', 3);
	thePlayer.inv.AddAnItem('Fogling teeth', 3);
	thePlayer.inv.AddAnItem('Forktail hide', 3);
	thePlayer.inv.AddAnItem('Forktail plate', 3);
	thePlayer.inv.AddAnItem('Forktail spinal fluid', 3);
	thePlayer.inv.AddAnItem('Gargoyle dust', 3);
	thePlayer.inv.AddAnItem('Gargoyle heart', 3);
	thePlayer.inv.AddAnItem('Ghouls blood', 3);
	thePlayer.inv.AddAnItem('Ghoul blood', 3);
	thePlayer.inv.AddAnItem('Golems heart', 3);
	thePlayer.inv.AddAnItem('Golem heart', 3);
	thePlayer.inv.AddAnItem('Grave hags ear', 3);
	thePlayer.inv.AddAnItem('Grave Hag ear', 3);
	thePlayer.inv.AddAnItem('Griffin feathers', 3);
	thePlayer.inv.AddAnItem('Gryphon feathers', 3);
	thePlayer.inv.AddAnItem('Griffins egg', 3);
	thePlayer.inv.AddAnItem('Gryphon egg', 3);
	thePlayer.inv.AddAnItem('Hag teeth', 3);
	thePlayer.inv.AddAnItem('Water Hag teeth', 3);
	thePlayer.inv.AddAnItem('Harpy egg', 3);
	thePlayer.inv.AddAnItem('Harpy feathers', 3);
	thePlayer.inv.AddAnItem('Harpy talons', 3);
	thePlayer.inv.AddAnItem('Harpy talon', 3);
	thePlayer.inv.AddAnItem('Leshy resin', 3);
	thePlayer.inv.AddAnItem('Lock of lamia hair', 3);
	thePlayer.inv.AddAnItem('Lamia lock of hair', 3);
	thePlayer.inv.AddAnItem('Lunar shards', 3);
	thePlayer.inv.AddAnItem('Monstrous fang', 3);
	thePlayer.inv.AddAnItem('Necrophage skin', 3);
	thePlayer.inv.AddAnItem('Nekker blood', 3);
	thePlayer.inv.AddAnItem('Nekker claw', 3);
	thePlayer.inv.AddAnItem('Nekker eye', 3);
	thePlayer.inv.AddAnItem('Nekker heart', 3);
	thePlayer.inv.AddAnItem('Nekker warrior liver', 3);
	thePlayer.inv.AddAnItem('Siren vocal cords', 3);
	thePlayer.inv.AddAnItem('Specter dust', 3);
	thePlayer.inv.AddAnItem('Troll skin', 3);
	thePlayer.inv.AddAnItem('Vampire fang', 3);
	thePlayer.inv.AddAnItem('Vampire saliva', 3);
	thePlayer.inv.AddAnItem('Werewolf pelt', 3);
	thePlayer.inv.AddAnItem('Werewolf saliva', 3);
	thePlayer.inv.AddAnItem('Wine Stone', 3);
	thePlayer.inv.AddAnItem('Wolfs liver', 3);
	thePlayer.inv.AddAnItem('Wolf liver', 3);
	thePlayer.inv.AddAnItem('Wyvern egg', 3);
	thePlayer.inv.AddAnItem('Wyvern hide', 3);
	thePlayer.inv.AddAnItem('Wyvern plate', 3);
	thePlayer.inv.AddAnItem('Powdered monster tissue', 3);

	// ---------- Ingredientes Blood and Wine / next gen ----------
	thePlayer.inv.AddAnItem('Archespore juice', 3);
	thePlayer.inv.AddAnItem('Archespore tendril', 3);
	thePlayer.inv.AddAnItem('Barghest essence', 3);
	thePlayer.inv.AddAnItem('Blue lotus', 3);
	thePlayer.inv.AddAnItem('Centipede discharge', 3);
	thePlayer.inv.AddAnItem('Centipede mandible', 3);
	thePlayer.inv.AddAnItem('Dracolizard plate', 3);
	thePlayer.inv.AddAnItem('Kikimore discharge', 3);
	thePlayer.inv.AddAnItem('Holy basil', 3);
	thePlayer.inv.AddAnItem('Shaelmaar dust', 3);
	thePlayer.inv.AddAnItem('Shaelmaar hair', 3);
	thePlayer.inv.AddAnItem('Vampire blood', 3);
	thePlayer.inv.AddAnItem('Wight ear', 3);
	thePlayer.inv.AddAnItem('Wight hair', 3);
	thePlayer.inv.AddAnItem('Wight stomach', 3);
	thePlayer.inv.AddAnItem('Winter cherry', 3);

	// ---------- Monstrous (genericos) ----------
	thePlayer.inv.AddAnItem('Monstrous blood', 3);
	thePlayer.inv.AddAnItem('Monstrous bone', 3);
	thePlayer.inv.AddAnItem('Monstrous brain', 3);
	thePlayer.inv.AddAnItem('Monstrous carapace', 3);
	thePlayer.inv.AddAnItem('Monstrous claw', 3);
	thePlayer.inv.AddAnItem('Monstrous dust', 3);
	thePlayer.inv.AddAnItem('Monstrous ear', 3);
	thePlayer.inv.AddAnItem('Monstrous egg', 3);
	thePlayer.inv.AddAnItem('Monstrous essence', 3);
	thePlayer.inv.AddAnItem('Monstrous eye', 3);
	thePlayer.inv.AddAnItem('Monstrous feather', 3);
	thePlayer.inv.AddAnItem('Monstrous hair', 3);
	thePlayer.inv.AddAnItem('Monstrous heart', 3);
	thePlayer.inv.AddAnItem('Monstrous hide', 3);
	thePlayer.inv.AddAnItem('Monstrous liver', 3);
	thePlayer.inv.AddAnItem('Monstrous pincer', 3);
	thePlayer.inv.AddAnItem('Monstrous plate', 3);
	thePlayer.inv.AddAnItem('Monstrous saliva', 3);
	thePlayer.inv.AddAnItem('Monstrous spore', 3);
	thePlayer.inv.AddAnItem('Monstrous stomach', 3);
	thePlayer.inv.AddAnItem('Monstrous tongue', 3);
	thePlayer.inv.AddAnItem('Monstrous tooth', 3);
	thePlayer.inv.AddAnItem('Monstrous vine', 3);
	thePlayer.inv.AddAnItem('Monstrous wing', 3);

	// ---------- Gemas e po ----------
	thePlayer.inv.AddAnItem('Amber', 3);
	thePlayer.inv.AddAnItem('Amber dust', 3);
	thePlayer.inv.AddAnItem('Amber fossil', 3);
	thePlayer.inv.AddAnItem('Amber flawless', 3);
	thePlayer.inv.AddAnItem('Amethyst', 3);
	thePlayer.inv.AddAnItem('Amethyst dust', 3);
	thePlayer.inv.AddAnItem('Amethyst flawless', 3);
	thePlayer.inv.AddAnItem('Black pearl', 3);
	thePlayer.inv.AddAnItem('Black pearl dust', 3);
	thePlayer.inv.AddAnItem('Pearl', 3);
	thePlayer.inv.AddAnItem('Powdered pearl', 3);
	thePlayer.inv.AddAnItem('Diamond', 3);
	thePlayer.inv.AddAnItem('Diamond dust', 3);
	thePlayer.inv.AddAnItem('Diamond flawless', 3);
	thePlayer.inv.AddAnItem('Emerald', 3);
	thePlayer.inv.AddAnItem('Emerald dust', 3);
	thePlayer.inv.AddAnItem('Emerald flawless', 3);
	thePlayer.inv.AddAnItem('Ruby', 3);
	thePlayer.inv.AddAnItem('Ruby dust', 3);
	thePlayer.inv.AddAnItem('Ruby flawless', 3);
	thePlayer.inv.AddAnItem('Sapphire', 3);
	thePlayer.inv.AddAnItem('Sapphire dust', 3);
	thePlayer.inv.AddAnItem('Sapphire flawless', 3);
	thePlayer.inv.AddAnItem('Azurite mineral', 3);
	thePlayer.inv.AddAnItem('Malachite mineral', 3);

	// ---------- Metais e minerios ----------
	thePlayer.inv.AddAnItem('Coal', 3);
	thePlayer.inv.AddAnItem('Iron ore', 3);
	thePlayer.inv.AddAnItem('Iron ingot', 3);
	thePlayer.inv.AddAnItem('Steel ingot', 3);
	thePlayer.inv.AddAnItem('Steel plate', 3);
	thePlayer.inv.AddAnItem('Silver mineral', 3);
	thePlayer.inv.AddAnItem('Silver ore', 3);
	thePlayer.inv.AddAnItem('Silver ingot', 3);
	thePlayer.inv.AddAnItem('Silver plate', 3);
	thePlayer.inv.AddAnItem('Gold mineral', 3);
	thePlayer.inv.AddAnItem('Gold ore', 3);
	thePlayer.inv.AddAnItem('Dark iron ore', 3);
	thePlayer.inv.AddAnItem('Dark iron ingot', 3);
	thePlayer.inv.AddAnItem('Dark iron plate', 3);
	thePlayer.inv.AddAnItem('Dark steel ingot', 3);
	thePlayer.inv.AddAnItem('Dark steel plate', 3);
	thePlayer.inv.AddAnItem('Dwimeryte ore', 3);
	thePlayer.inv.AddAnItem('Dwimeryte ingot', 3);
	thePlayer.inv.AddAnItem('Dwimeryte plate', 3);
	thePlayer.inv.AddAnItem('Dwimeryte enriched ore', 3);
	thePlayer.inv.AddAnItem('Dwimeryte enriched ingot', 3);
	thePlayer.inv.AddAnItem('Dwimeryte enriched plate', 3);
	thePlayer.inv.AddAnItem('Dwimeritium chains', 3);
	thePlayer.inv.AddAnItem('Glowing ore', 3);
	thePlayer.inv.AddAnItem('Glowing ingot', 3);
	thePlayer.inv.AddAnItem('Meteorite ore', 3);
	thePlayer.inv.AddAnItem('Meteorite ingot', 3);
	thePlayer.inv.AddAnItem('Meteorite plate', 3);
	thePlayer.inv.AddAnItem('Meteorite silver ingot', 3);
	thePlayer.inv.AddAnItem('Meteorite silver plate', 3);
	thePlayer.inv.AddAnItem('Copper mineral', 3);
	thePlayer.inv.AddAnItem('Copper ore', 3);
	thePlayer.inv.AddAnItem('Copper ingot', 3);
	thePlayer.inv.AddAnItem('Copper plate', 3);
	thePlayer.inv.AddAnItem('Cupronickel ore', 3);
	thePlayer.inv.AddAnItem('Nickel mineral', 3);
	thePlayer.inv.AddAnItem('Nickel ore', 3);
	thePlayer.inv.AddAnItem('Green gold mineral', 3);
	thePlayer.inv.AddAnItem('Green gold ore', 3);
	thePlayer.inv.AddAnItem('Green gold ingot', 3);
	thePlayer.inv.AddAnItem('Green gold plate', 3);
	thePlayer.inv.AddAnItem('Orichalcum mineral', 3);
	thePlayer.inv.AddAnItem('Orichalcum ore', 3);
	thePlayer.inv.AddAnItem('Orichalcum ingot', 3);
	thePlayer.inv.AddAnItem('Orichalcum plate', 3);

	// ---------- Couro, tecidos, madeira e componentes ----------
	thePlayer.inv.AddAnItem('Leather', 3);
	thePlayer.inv.AddAnItem('Leather squares', 3);
	thePlayer.inv.AddAnItem('Leather straps', 3);
	thePlayer.inv.AddAnItem('Hardened leather', 3);
	thePlayer.inv.AddAnItem('Hardened timber', 3);
	thePlayer.inv.AddAnItem('Draconide leather', 3);
	thePlayer.inv.AddAnItem('Draconide infused leather', 3);
	thePlayer.inv.AddAnItem('Dragon scales', 3);
	thePlayer.inv.AddAnItem('Chitin scale', 3);
	thePlayer.inv.AddAnItem('Linen', 3);
	thePlayer.inv.AddAnItem('Cotton', 3);
	thePlayer.inv.AddAnItem('Silk', 3);
	thePlayer.inv.AddAnItem('Fiber', 3);
	thePlayer.inv.AddAnItem('Feather', 3);
	thePlayer.inv.AddAnItem('Fur square', 3);
	thePlayer.inv.AddAnItem('Thread', 3);
	thePlayer.inv.AddAnItem('String', 3);
	thePlayer.inv.AddAnItem('Twine', 3);
	thePlayer.inv.AddAnItem('Rope', 3);
	thePlayer.inv.AddAnItem('Wire', 3);
	thePlayer.inv.AddAnItem('Wire rope', 3);
	thePlayer.inv.AddAnItem('Nails', 3);
	thePlayer.inv.AddAnItem('Oil', 3);
	thePlayer.inv.AddAnItem('Resin', 3);
	thePlayer.inv.AddAnItem('Sap', 3);
	thePlayer.inv.AddAnItem('Timber', 3);
	thePlayer.inv.AddAnItem('Wax', 3);
	thePlayer.inv.AddAnItem('Haft', 3);
	thePlayer.inv.AddAnItem('Dye', 3);
	thePlayer.inv.AddAnItem('Dye Solution', 3);

	// ---------- Ferramentas, runas e infusoes ----------
	thePlayer.inv.AddAnItem('Whetstone', 3);
	thePlayer.inv.AddAnItem('Whetstone dwarven', 3);
	thePlayer.inv.AddAnItem('Whetstone elven', 3);
	thePlayer.inv.AddAnItem('Whetstone gnomish', 3);
	thePlayer.inv.AddAnItem('Smithing tools', 3);
	thePlayer.inv.AddAnItem('Smithing tools dwarven', 3);
	thePlayer.inv.AddAnItem('Smithing tools elven', 3);
	thePlayer.inv.AddAnItem('Smithing tools gnomish', 3);
	thePlayer.inv.AddAnItem('Glyph infusion lesser', 3);
	thePlayer.inv.AddAnItem('Glyph infusion greater', 3);
	thePlayer.inv.AddAnItem('Runestone lesser', 3);
	thePlayer.inv.AddAnItem('Runestone greater', 3);
	thePlayer.inv.AddAnItem('Infused crystal', 3);
	thePlayer.inv.AddAnItem('Infused dust', 3);
	thePlayer.inv.AddAnItem('Infused shard', 3);
	thePlayer.inv.AddAnItem('Stammelfords dust', 3);
}

exec function execItemsWitcher()
{
	ItemsWitcher();
}

exec function execGiveMoney()
{
	GiveMoney();
}
