//This entire file needs to be removed eventually
/datum/proc/get_view_variables_options()
	return ""

/mob/get_view_variables_options()
	return ..() + {"
		<option value='?_src_=vars;mob_player_panel=[REF(src)]'>Show player panel</option>
		<option>---</option>
		<option value='?_src_=vars;give_modifier=[REF(src)]'>Give Modifier</option>
		<option value='?_src_=vars;give_spell=[REF(src)]'>Give Spell</option>
		<option value='?_src_=vars;give_disease2=[REF(src)]'>Give Disease</option>
		<option value='?_src_=vars;give_disease=[REF(src)]'>Give TG-style Disease</option>
		<option value='?_src_=vars;godmode=[REF(src)]'>Toggle Godmode</option>
		<option value='?_src_=vars;build_mode=[REF(src)]'>Toggle Build Mode</option>

		<option value='?_src_=vars;ninja=[REF(src)]'>Make Space Ninja</option>
		<option value='?_src_=vars;make_skeleton=[REF(src)]'>Make 2spooky</option>

		<option value='?_src_=vars;direct_control=[REF(src)]'>Assume Direct Control</option>
		<option value='?_src_=vars;drop_everything=[REF(src)]'>Drop Everything</option>

		<option value='?_src_=vars;regenerateicons=[REF(src)]'>Regenerate Icons</option>
		<option value='?_src_=vars;addlanguage=[REF(src)]'>Add Language</option>
		<option value='?_src_=vars;remlanguage=[REF(src)]'>Remove Language</option>
		<option value='?_src_=vars;addorgan=[REF(src)]'>Add Organ</option>
		<option value='?_src_=vars;remorgan=[REF(src)]'>Remove Organ</option>

		<option value='?_src_=vars;addverb=[REF(src)]'>Add Verb</option>
		<option value='?_src_=vars;remverb=[REF(src)]'>Remove Verb</option>
		<option>---</option>
		<option value='?_src_=vars;gib=[REF(src)]'>Gib</option>
		"}

/mob/living/carbon/human/get_view_variables_options()
	return ..() + {"
		<option value='?_src_=vars;setspecies=[REF(src)]'>Set Species</option>
		<option value='?_src_=vars;makeai=[REF(src)]'>Make AI</option>
		<option value='?_src_=vars;makerobot=[REF(src)]'>Make cyborg</option>
		<option value='?_src_=vars;makemonkey=[REF(src)]'>Make monkey</option>
		<option value='?_src_=vars;makealien=[REF(src)]'>Make alien</option>
		"}

/obj/get_view_variables_options()
	return ..() + {"
		<option value='?_src_=vars;delall=[REF(src)]'>Delete all of type</option>
		"}
