import Foundation

struct ContextItem {
    let itemTitle: String
    let itemImg: URL
    let itemDescription: String
}

extension ContextItem {
    static var contextItems: [ContextItem]  = [
        ContextItem(itemTitle: "My Back Story",
              itemImg: URL(string:"https://images8.alphacoders.com/122/1222761.jpg")!,
                itemDescription: "A knight exiled from their homeland to wander. After the Elden Ring shattered, the rune of death was lost. The knight is deemed to wonder in the land betweens without rest. He wears an armor with a crest emblazoned on the front, but it no longer evokes sentiment, along with battered gauntlets after enduring a lengthy vagabond journey."
             ),
        ContextItem(itemTitle: "My Main Goal",
              itemImg:
                    URL(string: "https://nintendosmash.com/wp-content/uploads/2022/03/age-of.jpg")!,
              itemDescription: "To Become Elden Lord! It is a title of great reverence. The title was given to the consorts of Queen Marika the Eternal. What power and authority the Elden Lord wields is unclear, as is the nature of the relationship between a  Lord and their deity. In the case of the consorts of Queen Marika, they appear to have been able to wield the power of the Elden Ring to an unknown extent"
             ),
        ContextItem(itemTitle: "My Trusted Steed",
              itemImg: URL(string: "https://asset.vg247.com/elden_ring_horse_guide_2.jpg/BROK/thumbnail/1200x1200/quality/100/elden_ring_horse_guide_2.jpg")!,
              itemDescription: "Torrent is a Spirit Steed that can be summoned using a special whistle which can be obtained from Melina. It allows to get around relatively quickly. Torrent also doesn't appear to take fall damage from certain heights. This allows one to easily jump down from heights that'd normally kill the rider."
            
             ),
        ContextItem(itemTitle: "Where I live",
              itemImg: URL(string: "https://oyster.ignimgs.com/mediawiki/apis.ign.com/elden-ring/6/69/20220329165651_1.jpg")!,
              itemDescription: "The Lands Between is a vast domain ruled by Queen Marika the Eternal and the setting of Elden Ring. It is blessed by the Erdtree, and so too are many of the people throughout the lands. The constituent lands include six vast areas each ruled by a demigod figure. Following the Shattering, those Tarnished exiled from the lands are beckoned to return"
             ),
        ContextItem(itemTitle: "My Best Weapon",
              itemImg: URL(string: "https://preview.redd.it/crb0qv3zs2091.jpg?auto=webp&s=5385b157430d07218974d49903d69dd78f4416ef")!,
              itemDescription: "The Darkmoon Greatsword! A Moon Greatsword, bestowed by a Carian queen upon her spouse to honor long-standing tradition. One of the legendary armaments. Ranni's sigil is a full moon, cold and leaden, and this sword is but a beam of its light."
             )
    ]
}




