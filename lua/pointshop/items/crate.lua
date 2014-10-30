ITEM.Name = "Pointshop Crate"
ITEM.Model = "models/Items/item_item_crate.mdl"
ITEM.Price = 10000 -- Change this to whatever the heck you want.

function ITEM:OnBuy(ply)
  ply:PSC_DoCrateUnbox()
end
