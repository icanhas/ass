GS?=gs	# often "gswin64c" or "gswin32c" on Windows
GSFLAGS?=-q -r90
OGGENC?=oggenc
OGGFLAGS?=-Q -q6 --resample 44100
IM?=convert
IMFLAGS?=
CRUSH?=pngcrush
CRUSHFLAGS?=-q -rem text -rem alla
YMAP?=ymap
YMAPFLAGS?=-threads 4
IQM?=iqm

DBASE?=base
DINSTALL?=/usr/local/games/konkrete
DISTNAME?='$(DBASE)-$(shell date +"%Y-%m-%d")'

DBOTFILES=botfiles
DDEMOS=demos
DFONTS=fonts
DMAPS=maps
DSCRIPTS=scripts
DVIS=vis
DSOUND=sound

DGRAPHICS=$(DVIS)/graphics
DMODELS=$(DVIS)/models
DTEXTURES=$(DVIS)/textures

VIS=\
     vis/test.png \
     vis/graphics/2d/crosshaira.png \
     vis/graphics/2d/crosshairb.png \
     vis/graphics/2d/crosshairc.png \
     vis/graphics/menu/cursor.png \
     vis/graphics/menu/sliderbutton0.png \
     vis/graphics/menu/switch_off.png \
     vis/graphics/menu/switch_on.png \
     vis/models/projectiles/nade.iqm \
     vis/models/projectiles/proxmine.iqm \
     vis/models/projectiles/rocketstrong.iqm \
     vis/models/shells/m_shell.iqm \
     vis/models/ships/griever/hull.iqm \
     vis/models/ships/ship2/hull.iqm \
     vis/models/ships/ship3/hull.iqm \
     vis/models/weaps/flak/flak.iqm \
     vis/models/weaps/grenade/grenade.iqm \
     vis/models/weaps/lightning/lightning.iqm \
     vis/models/weaps/melee/melee.iqm \
     vis/models/weaps/minigun/minigun.iqm \
     vis/models/weaps/plasma/plasma.iqm \
     vis/models/weaps/proxlauncher/prox.iqm \
     vis/models/weaps/rail/railgun.iqm \
     vis/models/weaps/shotgun/shotgun.iqm \
     vis/textures/2d/crosshaira.png \
     vis/textures/2d/defer.png \
     vis/textures/2d/lag.png \
     vis/textures/2d/net.png \
     vis/textures/2d/select.png \
     vis/textures/common/areaportal.png \
     vis/textures/common/caulk.png \
     vis/textures/common/clip.png \
     vis/textures/common/hint.png \
     vis/textures/common/nodraw.png \
     vis/textures/common/noimpact.png \
     vis/textures/common/trigger.png \
     vis/textures/dmg/bullet_mrk.png \
     vis/textures/dmg/burn_med_mrk.png \
     vis/textures/dmg/hole_lg_mrk.png \
     vis/textures/dmg/plasma_mrk.png \
     vis/textures/dmg/shadow.png \
     vis/textures/effects/invismap.png \
     vis/textures/effects/quadmap2.png \
     vis/textures/effects/regenmap2.png \
     vis/textures/icons/anon.png \
     vis/textures/icons/envirosuit.png \
     vis/textures/icons/flight.png \
     vis/textures/icons/haste.png \
     vis/textures/icons/icona_bfg.png \
     vis/textures/icons/icona_grenade.png \
     vis/textures/icons/icona_lightning.png \
     vis/textures/icons/icona_machinegun.png \
     vis/textures/icons/icona_plasma.png \
     vis/textures/icons/icona_railgun.png \
     vis/textures/icons/icona_rocket.png \
     vis/textures/icons/icona_shotgun.png \
     vis/textures/icons/iconf_blu1.png \
     vis/textures/icons/iconf_blu2.png \
     vis/textures/icons/iconf_blu3.png \
     vis/textures/icons/iconf_blu.png \
     vis/textures/icons/iconf_red1.png \
     vis/textures/icons/iconf_red2.png \
     vis/textures/icons/iconf_red3.png \
     vis/textures/icons/iconf_red.png \
     vis/textures/icons/iconh_green.png \
     vis/textures/icons/iconh_mega.png \
     vis/textures/icons/iconh_red.png \
     vis/textures/icons/iconh_yellow.png \
     vis/textures/icons/iconr_red.png \
     vis/textures/icons/iconr_shard.png \
     vis/textures/icons/iconr_yellow.png \
     vis/textures/icons/iconw_bfg.png \
     vis/textures/icons/iconw_gauntlet.png \
     vis/textures/icons/iconw_grapple.png \
     vis/textures/icons/iconw_grenade.png \
     vis/textures/icons/iconw_lightning.png \
     vis/textures/icons/iconw_machinegun.png \
     vis/textures/icons/iconw_plasma.png \
     vis/textures/icons/iconw_railgun.png \
     vis/textures/icons/iconw_rocket.png \
     vis/textures/icons/iconw_shotgun.png \
     vis/textures/icons/invis.png \
     vis/textures/icons/medkit.png \
     vis/textures/icons/noammo.png \
     vis/textures/icons/quad.png \
     vis/textures/icons/regen.png \
     vis/textures/icons/teleporter.png \
     vis/textures/kdm1/wall1.png \
     vis/textures/medals/medal_accuracy.png \
     vis/textures/medals/medal_assist.png \
     vis/textures/medals/medal_capture.png \
     vis/textures/medals/medal_defend.png \
     vis/textures/medals/medal_excellent.png \
     vis/textures/medals/medal_frags.png \
     vis/textures/medals/medal_gauntlet.png \
     vis/textures/medals/medal_impressive.png \
     vis/textures/medals/medal_victory.png \
     vis/textures/projectiles/rocketstrong/rocketflare1.png \
     vis/textures/projectiles/rocketstrong/rocketflare2.png \
     vis/textures/projectiles/rocketstrong/rocketflare.png \
     vis/textures/shells/m_shell.png \
     vis/textures/ships/griever/engine.png \
     vis/textures/ships/griever/shipbody.png \
     vis/textures/ships/ship2/engine.png \
     vis/textures/ships/ship2/shipbody.png \
     vis/textures/ships/ship3/shipbody.png \
     vis/textures/sprites/balloon4.png \
     vis/textures/sprites/bubble.png \
     vis/textures/sprites/foe2.png \
     vis/textures/sprites/plasmaa.png \
     vis/textures/sprites/splash.png \
     vis/textures/weaps/grenade/grenade.png \
     vis/textures/weaps/hook/hook.png \
     vis/textures/weaps/lightning/lightning.png \
     vis/textures/weaps/minigun/minigun.png \
     vis/textures/weaps/plasma/plasma.png \
     vis/textures/weaps/railgun/railgun.png \
     vis/textures/weaps/rockets/rockets.png
TARGETS+=$(VIS)

MAPS=\
     maps/kctf1.bsp \
     maps/kctf2.bsp \
     maps/kdm1.bsp \
     maps/kt1.bsp \
     maps/kt2.bsp
TARGETS+=$(MAPS)

SND=\
     sound/null.ogg \
     sound/default.ogg \
     sound/feedback/hit.ogg \
     sound/music/testm.ogg \
     sound/weaps/weaphover.ogg \
     sound/weaps/nanoid/fire.ogg \
     sound/weaps/nanoid/nanoidflight.ogg
TARGETS+=$(SND)

DISTFILES=\
     default.cfg \
     slab-cpma.cfg \
     botfiles \
     demos \
     vis/models \
     fonts \
     scripts \
     vis/models/ships/griever/hull_default.skin \
     vis/models/ships/ship2/hull_default.skin \
     $(TARGETS)

%.png : %.pdf
	$(GS) $(GSFLAGS) -sDEVICE=pngalpha -o $@ $<
	$(CRUSH) $(CRUSHFLAGS) $@ $*.tmp.png
	mv $*.tmp.png $@
%.png : %.svg
	$(IM) $(IMFLAGS) -deconstruct -coalesce -background none svg:$< tiff:$*.tmp.tiff
	$(IM) $(IMFLAGS) tiff:$*.tmp.tiff[0] png:$@
	@rm -f $*.tmp.tiff
	$(CRUSH) $(CRUSHFLAGS) $@ $*.tmp.png
	mv $*.tmp.png $@
%.png : %.ps
	$(GS) $(GSFLAGS) -sDEVICE=pngalpha -o $@ $<
	$(CRUSH) $(CRUSHFLAGS) $@ $*.tmp.png
	mv $*.tmp.png $@
%.png : %.psd
	$(IM) $(IMFLAGS) -deconstruct -coalesce psd:$< tiff:$*.tmp.tiff
	$(IM) $(IMFLAGS) tiff:$*.tmp.tiff[0] png:$@
	@rm -f $*.tmp.tiff
	$(CRUSH) $(CRUSHFLAGS) $@ $*.tmp.png
	mv $*.tmp.png $@
%.png : %.tga
	$(IM) $(IMFLAGS) tga:$< png:$@
%.ogg : %.wav
	$(OGGENC) $(OGGFLAGS) -o $@ $<
%.bsp : %.map
	$(YMAP) $(YMAPFLAGS) $< >/dev/null
	$(YMAP) -vis $(YMAPFLAGS) $< >/dev/null
	$(YMAP) -light $(YMAPFLAGS) $< >/dev/null
%.iqm : %.iqe
	$(IQM) $@ $< >/dev/null

all: $(TARGETS)

copyall: all $(DISTFILES)
	@if [ ! -d $(DBASE) ]; then \
		mkdir $(DBASE); \
	fi
	@tar -c $(DISTFILES) | tar -xv -C $(DBASE) >/dev/null

distclean: clean
	@rm -f *.7z *.xz
	@rm -rf $(DBASE)

dist: copyall
	@rm -f *.7z *.xz
	tar -c $(DBASE) | xz >$(DISTNAME).tar.xz
	@echo
#	7z a -r -ssw -scsUTF-8 -m0=lzma2 -mx=9 $(DISTNAME).7z $(DBASE)

install: copyall
	@if [ ! -d $(DINSTALL)/$(DBASE) ]; then \
		mkdir -p $(DINSTALL)/$(DBASE); \
	fi
	@cp -f -R $(DBASE)/* $(DINSTALL)/$(DBASE)
	@echo
	@echo "$(DBASE) installed in $(DINSTALL)"

clean:
	@rm -f $(TARGETS)
	@rm -rf $(DBASE)

