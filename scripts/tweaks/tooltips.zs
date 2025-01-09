import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.game.IGame;

val disabled = game.localize("avecraft.tooltip.constant.disabled");
val dont_put_into_ae = game.localize("avecraft.tooltip.constant.dont_put_into_ae");

val tooltipMap as string[][IIngredient] = {
    <theoneprobe:probenote> : [game.localize("avecraft.tooltip.constant.book_info")],
    <ore:ingotSteel> : [game.localize("avecraft.tooltip.ingotsteel")],
} as string[][IIngredient];

for ingredient in tooltipMap {
    var tooltips as string[] = tooltipMap[ingredient] as string[];
    for item in ingredient.items {
        for tooltip in tooltips {
            item.addTooltip(tooltip);
        }
    }
}