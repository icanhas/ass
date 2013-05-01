vis/textures/projectiles/rocketweak/rocketweakflare
{
	cull disable
	{
		animmap 8 vis/textures/projectiles/rocketweak/rocketweakflare1.tga vis/textures/projectiles/rocketweak/rocketweakflare2.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 vis/textures/projectiles/rocketweak/rocketweakflare1.tga vis/textures/projectiles/rocketweak/rocketweakflare2.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}
vis/textures/projectiles/rocket/rocketflare
{
	cull disable
	{
		animmap 8 vis/textures/projectiles/rocket/rocketflare1.tga vis/textures/projectiles/rocket/rocketflare2.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 vis/textures/projectiles/rocket/rocketflare1.tga vis/textures/projectiles/rocket/rocketflare2.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}
vis/textures/ships/griever/shipbody
{
        {
                map vis/textures/ships/griever/shipbody.tga
                rgbGen lightingdiffuse
        }
}

vis/textures/ships/griever/engine
{
        {
                map vis/textures/ships/griever/engine.tga
                rgbGen lightingdiffuse
        }
}
vis/textures/weaps/hook/hook
{
        {
                map vis/textures/weaps/hook/hook.tga
                rgbGen lightingdiffuse
        }
}
vis/textures/weaps/rockets/rockets
{
        {
                map vis/textures/weaps/rockets/rockets.tga
                rgbGen lightingdiffuse
        }
}


lightningBoltNew
{
	cull none
	{
		map vis/textures/weaps/lightning/lgeffect.tga
		blendFunc GL_ONE GL_ONE
		tcmod scale  2 1
	}
}

sabsplode
{
	cull disable
	{
		animmap 8 vis\textures\effects\splod\1.tga  vis\textures\effects\splod\2.tga vis\textures\effects\splod\3.tga vis\textures\effects\splod\4.tga vis\textures\effects\splod\5.tga vis\textures\effects\black.tga
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 vis\textures\effects\splod\1.tga  vis\textures\effects\splod\2.tga vis\textures\effects\splod\3.tga vis\textures\effects\splod\4.tga vis\textures\effects\splod\5.tga vis\textures\effects\black.tga
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}
