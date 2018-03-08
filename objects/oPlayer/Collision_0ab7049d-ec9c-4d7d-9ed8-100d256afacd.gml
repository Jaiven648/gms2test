if(hp < 3){				// if the player is not at max health
	hp++;				// increase the players health
	with(other){			// destroy the pickup
		instance_destroy();
	}
}