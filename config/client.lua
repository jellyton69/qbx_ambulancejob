return {
    useTarget = true,
    debugPoly = false,
    painkillerInterval = 60, -- Time in minutes that painkillers last for
    checkInHealTime = 20,    -- Time in seconds that it takes to be healed from the check-in system
    laststandTimer = 300,    -- Time in seconds that the laststand timer lasts
    aiHealTimer = 20,        -- How long it will take to be healed after checking in, in seconds
	
    reviveDuration = { -- Correspond job grade numbers to their Duration of time it takes to revive someone
		default = 5000,
		[0] = 4500, --Candidate
		[1] = 4000, --Firefighter 1
		[2] = 3500, --Firefighter 2
		[3] = 3000, --Firefighter 3
		[4] = 2000, --Engineer
		[5] = 1750, --Paramedic
		[6] = 1500, --Lieutenant
		[7] = 1250, --Captain
		[8] = 750,  --Battalion Chief
		[9] = 750,  --Deputy District Chief
		[10] = 750, --District Chief
		[11] = 750, --High Command
		[12] = 750, --Commissioner
	},  
}