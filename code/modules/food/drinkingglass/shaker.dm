/obj/item/weapon/reagent_containers/food/drinks/glass2/fitnessflask
	name = "fitness shaker"
	base_name = "shaker"
	desc = "Big enough to contain enough protein to get perfectly swole. Don't mind the bits."
	icon_state = "fitness-cup_black"
	base_icon = "fitness-cup"
	volume = 100
	matter = list("plastic" = 2000)
	filling_states = list(10,20,30,40,50,60,70,80,90,100)
	possible_transfer_amounts = list(5, 10, 15, 25)
	rim_pos = null // no fruit slices
	var/lid_color = "black"

/obj/item/weapon/reagent_containers/food/drinks/glass2/fitnessflask/initialize()
	..()
	lid_color = pick("black", "red", "blue")
	update_icon()

/obj/item/weapon/reagent_containers/food/drinks/glass2/fitnessflask/update_icon()
	..()
	icon_state = "[base_icon]_[lid_color]"

/obj/item/weapon/reagent_containers/food/drinks/glass2/fitnessflask/proteinshake
	name = "protein shake"

<<<<<<< HEAD
/obj/item/weapon/reagent_containers/food/drinks/glass2/fitnessflask/proteinshake/initialize()
=======
/obj/item/weapon/reagent_containers/food/drinks/glass2/fitnessflask/proteinshake/Initialize()
>>>>>>> 7dd22d0... Merge pull request #5019 from Heroman3003/shaker-fix
	..()
	reagents.add_reagent("nutriment", 30)
	reagents.add_reagent("iron", 10)
	reagents.add_reagent("protein", 35)
	reagents.add_reagent("water", 25)
