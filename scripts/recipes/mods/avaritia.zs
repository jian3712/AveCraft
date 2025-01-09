#priority 3000

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.avaritia.ExtremeCrafting;
import mods.avaritia.Compressor;
import mods.ctintegration.util.RecipePattern;

/*ExtremeCrafting.addShaped("star_fuel", <contenttweaker:star_fuel> * 64, [[null, null, null, null, null, null, null, null, null], 
                                                                    [null, null, null, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, null, null, null, null],
                                                                    [null, null, <mekanismgenerators:reactor:1>, <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:reactor:1>, null, null, null],
                                                                    [null, <mekanismgenerators:reactor:1>, <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:reactor:1>, null, null],
                                                                    [null, <mekanismgenerators:reactor:1>, <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:reactor>, <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:reactor:1>, null],
                                                                    [null, <mekanismgenerators:reactor:1>, <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:reactor:1>, null],
                                                                    [null, null, <mekanismgenerators:reactor:1>, <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}), <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, null, null],
                                                                    [null, null, null, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, null, null, null, null],
                                                                    [null, null, null, null, null, null, null, null, null]]);*/
