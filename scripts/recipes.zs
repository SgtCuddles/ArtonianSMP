//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove

//RED MATTER ARMOR REMOVALS
//boots
recipes.removeShaped(<projecte:item.pe_rm_armor_0>, [[<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_0>, <projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>], [null, null, null]]);

recipes.removeShaped(<projecte:item.pe_rm_armor_0>, [[null, null, null],[<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_0>, <projecte:item.pe_matter:1>], [<projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>]]);

//chestpiece
recipes.removeShaped(<projecte:item.pe_rm_armor_1>, [[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_1>, <projecte:item.pe_matter:1>], [<projecte:item.pe_matter:1>, null, <projecte:item.pe_matter:1>]]);

//pant
recipes.removeShaped(<projecte:item.pe_rm_armor_2>, [[<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_2>, <projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], [<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]]);

//helmets
recipes.removeShaped(<projecte:item.pe_rm_armor_3>, [[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_3>, <projecte:item.pe_matter:1>], [null, null, null]]);
recipes.removeShaped(<projecte:item.pe_rm_armor_3>, [[null, null, null],[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], [<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_3>, <projecte:item.pe_matter:1>]]);



//DARK MATTER ARMOR REMOVALS
//boots
recipes.removeShaped(<projecte:item.pe_dm_armor_0>, [[<projecte:item.pe_matter>, null, <projecte:item.pe_matter>],[<projecte:item.pe_matter>, null, <projecte:item.pe_matter>], [null, null, null]]);

//trouble line below (fix being tested)
recipes.remove(<projecte:item.pe_dm_armor_0>, [[null, null, null],[<projecte:item.pe_matter>, null, <projecte:item.pe_matter>], [<projecte:item.pe_matter>, null, <projecte:item.pe_matter>]]);

//chestpiece
recipes.removeShaped(<projecte:item.pe_dm_armor_1>, [[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],[<projecte:item.pe_matter>, null, <projecte:item.pe_matter>], [<projecte:item.pe_matter>, null, <projecte:item.pe_matter>]]);

//pant
recipes.removeShaped(<projecte:item.pe_dm_armor_2>, [[<projecte:item.pe_matter>, null, <projecte:item.pe_matter>],[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], [<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]]);


//trouble line below (fix being tested)
//helmets
recipes.remove(<projecte:item.pe_dm_armor_3>, [[null, null, null],[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], [<projecte:item.pe_matter>, null, <projecte:item.pe_matter>]]);
recipes.removeShaped(<projecte:item.pe_dm_armor_3>, [[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],[<projecte:item.pe_matter>, null, <projecte:item.pe_matter>], [null, null, null]]);



//Don't touch me!
//#Add
recipes.addShaped(<projecte:item.pe_dm_armor_3>, [[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],[<projecte:item.pe_matter>, null, <projecte:item.pe_matter>], [null, null, null]]);
recipes.addShaped(<projecte:item.pe_rm_armor_0>, [[null, null, null],[<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_0>, <projecte:item.pe_matter:1>], [<projecte:item.pe_matter:1>, <aoa3:candy_blade>, <projecte:item.pe_matter:1>]]);
recipes.addShaped(<projecte:item.pe_rm_armor_1>, [[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_1>, <projecte:item.pe_matter:1>], [<projecte:item.pe_matter:1>, <aoa3:candy_blade>, <projecte:item.pe_matter:1>]]);
recipes.addShaped(<projecte:item.pe_rm_armor_3>, [[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>, <aoa3:candy_blade>, <projecte:item.pe_matter:1>], [null, <projecte:item.pe_dm_armor_3>, null]]);
recipes.addShaped(<projecte:item.pe_rm_armor_2>, [[<projecte:item.pe_matter:1>, <aoa3:candy_blade>, <projecte:item.pe_matter:1>],[<projecte:item.pe_matter:1>, <projecte:item.pe_dm_armor_2>, <projecte:item.pe_matter:1>], [<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>]]);
recipes.addShaped(<projecte:item.pe_dm_armor_0>, [[null, null, null],[<projecte:item.pe_matter>, null, <projecte:item.pe_matter>], [<projecte:item.pe_matter>, <aoa3:candy_blade>, <projecte:item.pe_matter>]]);
recipes.addShaped(<projecte:item.pe_dm_armor_2>, [[<projecte:item.pe_matter>, <aoa3:candy_blade>, <projecte:item.pe_matter>],[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], [<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]]);
recipes.addShaped(<projecte:item.pe_dm_armor_1>, [[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],[<projecte:item.pe_matter>, <aoa3:candy_blade>, <projecte:item.pe_matter>], [<projecte:item.pe_matter>, null, <projecte:item.pe_matter>]]);
recipes.addShaped(<projecte:item.pe_dm_armor_3>, [[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>],[<projecte:item.pe_matter>, <aoa3:candy_blade>, <projecte:item.pe_matter>], [null, null, null]]);
//File End
