import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#modloaded akashictome

	var finishedTome = <akashictome:tome>.withTag(
	
	{
		"akashictome:is_morphing": 1 as byte,
		"akashictome:data": {
			tconstruct: {
				id: "tconstruct:book", 
				Count: 1 as byte, 
				tag: {
					"akashictome:definedMod": "tconstruct"
				}, 
				Damage: 0 as short
			}, 
			industrialforegoing: {
				id: "industrialforegoing:book_manual", 
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "industrialforegoing"
				},
				Damage: 0 as short
			},
			levelup2: {
				id: "levelup2:skillbook",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "levelup2"
				},
				Damage: 0 as short
			},
			conarm: {
				id: "conarm:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "conarm"
				},
				Damage: 0 as short
			},
			valkyrielib: {
				id: "valkyrielib:guide",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "valkyrielib"
				},
				Damage: 0 as short
			},
			woot: {
				id: "guideapi:woot-guide",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "woot"
				},
				Damage: 0 as short
			},
			deepmoblearning: {
				id: "patchouli:guide_book",
				Count: 1 as byte,
				tag: {
					"patchouli:book": "deepmoblearning:book"
				},
				Damage: 0 as short
			},
			solcarrot: {
				id: "solcarrot:food_book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "solcarrot"
				},
				Damage: 0 as short
			},
			draconicevolution: {
				id: "draconicevolution:info_tablet",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "draconicevolution"
				},
				Damage: 0 as short
			},
			actuallyadditions: {
				id: "actuallyadditions:item_booklet",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "actuallyadditions"
				},
				Damage: 0 as short				
			},
			cyclicmagic: {
				id: "guideapi:cyclicmagic-guide",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "cyclicmagic"
				},
				Damage: 0 as short
			},
			openblocks: {
				id:"openblocks:info_book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "openblocks"
				},
				Damage: 0 as short
			},
			forestry: {
				id: "forestry:book_forester",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "forestry"
				},
				Damage: 0 as short
			},
			thermalfoundation: {
				id: "thermalfoundation:tome_lexicon",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "thermalfoundation"
				},
				Damage: 0 as short
			}
		}
	}
	
	);
	
	// Metadata for finishedTome
	finishedTome.addTooltip(format.gold("Contains most of the basic basic mod manuals/guides already included"));
	mods.jei.JEI.addDescription(finishedTome, "The Akashic tome is a book for your books...",
											  "This recipe of 1 stick = full book is added by KangyKSLG");
	
	// Add finishedTome to JEI
	mods.jei.JEI.addItem(finishedTome);

	// 1 Stick = Tome
	recipes.addShapeless(finishedTome, [<minecraft:stick>]);
	
	// Starting item
	mods.initialinventory.InvHandler.addStartingItem(finishedTome);
	
	var addedBooks = [
		<tconstruct:book>, 
		<industrialforegoing:book_manual>, 
		<immersiveengineering:tool:3>, 
		<rftools:rftools_manual>, 
		<guideapi:cyclicmagic-guide>, 
		<extrautils2:book>, 
		<thermalfoundation:tome_lexicon>, 
		<actuallyadditions:item_booklet>,  
		<openblocks:info_book>,
		<forestry:book_forester>,
		<conarm:book>,
		<guideapi:cyclicmagic-guide>,
		<draconicevolution:info_tablet>,
		<solcarrot:food_book>,
		<patchouli:guide_book>,
		<guideapi:woot-guide>,
		<valkyrielib:guide>,
		<levelup2:skillbook>
		] as IItemStack[];

	for itemBook in addedBooks {
		itemBook.addTooltip(format.gold("Included within the standard Akashic Tome"));
	}