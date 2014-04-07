function love.load()
    loadingStage = "start"
	
	menuBackground = love.graphics.newImage("menuBackground.png")
	psy = love.graphics.newImage("psy.png")
	
	p1General = love.graphics.newImage("p1General.png")          -- Loading artwork for Units --
	p2General = love.graphics.newImage("p2General.png")
	p1ArcherSprite = love.graphics.newImage("p1ArcherSprite.png")
	p1Archer = love.graphics.newImage("p1Archer.png")
	p2ArcherSprite = love.graphics.newImage("p2ArcherSprite.png")
	p2Archer = love.graphics.newImage("p2Archer.png")
	p1SpearmanSprite = love.graphics.newImage("p1SpearmanSprite.png")
	p1Spearman = love.graphics.newImage("p1Spearman.png")
	p2SpearmanSprite = love.graphics.newImage("p2SpearmanSprite.png")
	p2Spearman = love.graphics.newImage("p2Spearman.png")
	p1SwordsmanSprite = love.graphics.newImage("p1SwordsmanSprite.png")
	p1Swordsman = love.graphics.newImage("p1Swordsman.png")
	p2SwordsmanSprite = love.graphics.newImage("p2SwordsmanSprite.png")
	p2Swordsman = love.graphics.newImage("p2Swordsman.png")
	p1ExorcistSprite = love.graphics.newImage("p1ExorcistSprite.png")
	p1Exorcist = love.graphics.newImage("p1Exorcist.png")
	p2ExorcistSprite = love.graphics.newImage("p2ExorcistSprite.png")
	p2Exorcist = love.graphics.newImage("p2Exorcist.png")
	p1MonkSprite = love.graphics.newImage("p1MonkSprite.png")
	p1Monk = love.graphics.newImage("p1Monk.png")
	p2MonkSprite = love.graphics.newImage("p2MonkSprite.png")
	p2Monk = love.graphics.newImage("p2Monk.png")
	p1BowCavalrySprite = love.graphics.newImage("p1BowCavalrySprite.png")
	p1BowCavalry = love.graphics.newImage("p1BowCavalry.png")
	p2BowCavalrySprite = love.graphics.newImage("p2BowCavalrySprite.png")
	p2BowCavalry = love.graphics.newImage("p2BowCavalry.png")
	p1YariCavalrySprite = love.graphics.newImage("p1YariCavalrySprite.png")
	p1YariCavalry = love.graphics.newImage("p1YariCavalry.png")
	p2YariCavalrySprite = love.graphics.newImage("p2YariCavalrySprite.png")
	p2YariCavalry = love.graphics.newImage("p2YariCavalry.png")
	p1AssassinSprite = love.graphics.newImage("p1AssassinSprite.png")
	p1Assassin = love.graphics.newImage("p1Assassin.png")
	p2AssassinSprite = love.graphics.newImage("p2AssassinSprite.png")
	p2Assassin = love.graphics.newImage("p2Assassin.png")
	
	p1OniSprite = love.graphics.newImage("p1OniSprite.png")
	p1Oni = love.graphics.newImage("p1Oni.png")
	p2OniSprite = love.graphics.newImage("p2OniSprite.png")
	p2Oni = love.graphics.newImage("p2Oni.png")
	p1KitsuneSprite = love.graphics.newImage("p1KitsuneSprite.png")
	p1Kitsune = love.graphics.newImage("p1Kitsune.png")
	p2KitsuneSprite = love.graphics.newImage("p2KitsuneSprite.png")
	p2Kitsune = love.graphics.newImage("p2Kitsune.png")
	p1KirinSprite = love.graphics.newImage("p1KirinSprite.png")
	p1Kirin = love.graphics.newImage("p1Kirin.png")
	p2KirinSprite = love.graphics.newImage("p2KirinSprite.png")
	p2Kirin = love.graphics.newImage("p2Kirin.png")
	p1KamaitachiSprite = love.graphics.newImage("p1KamaitachiSprite.png")
	p1Kamaitachi = love.graphics.newImage("p1Kamaitachi.png")
	p2KamaitachiSprite = love.graphics.newImage("p2KamaitachiSprite.png")
	p2Kamaitachi = love.graphics.newImage("p2Kamaitachi.png")
	p1RyuuSprite = love.graphics.newImage("p1RyuuSprite.png")
	p1Ryuu = love.graphics.newImage("p1Ryuu.png")
	p2RyuuSprite = love.graphics.newImage("p2RyuuSprite.png")
	p2Ryuu = love.graphics.newImage("p2Ryuu.png")
	p1TanookiSprite = love.graphics.newImage("p1TanookiSprite.png")
	p1Tanooki = love.graphics.newImage("p1Tanooki.png")
	p2TanookiSprite = love.graphics.newImage("p2TanookiSprite.png")
	p2Tanooki = love.graphics.newImage("p2Tanooki.png")
	p1TenguSprite = love.graphics.newImage("p1TenguSprite.png")
	p1Tengu = love.graphics.newImage("p1Tengu.png")
	p2TenguSprite = love.graphics.newImage("p2TenguSprite.png")
	p2Tengu = love.graphics.newImage("p2Tengu.png")
	p1TsuchigumoSprite = love.graphics.newImage("p1TsuchigumoSprite.png")
	p1Tsuchigumo = love.graphics.newImage("p1Tsuchigumo.png")
	p2TsuchigumoSprite = love.graphics.newImage("p2TsuchigumoSprite.png")
	p2Tsuchigumo = love.graphics.newImage("p2Tsuchigumo.png")
	
	exhaust1Sprite = love.graphics.newImage("exhaust1Sprite.png")
	exhaust2Sprite = love.graphics.newImage("exhaust2Sprite.png")

	mapBackground = love.graphics.newImage("mapBackground1.png")
	grassTile = love.graphics.newImage("grassTile2.png")	
	castleTile = love.graphics.newImage("castleTile.png")
	p1CastleTile = love.graphics.newImage("p1CastleTile.png")
	p2CastleTile = love.graphics.newImage("p2CastleTile.png")
	barracksTile = love.graphics.newImage("barracksTile.png")
	p1BarracksTile = love.graphics.newImage("p1BarracksTile.png")
	p2BarracksTile = love.graphics.newImage("p2BarracksTile.png")
	provinceTile = love.graphics.newImage("provinceTile.png")
	p1ProvinceTile = love.graphics.newImage("p1ProvinceTile.png")
	p2ProvinceTile = love.graphics.newImage("p2ProvinceTile.png")
	shrineTile = love.graphics.newImage("shrineTile.png")
	p1ShrineTile = love.graphics.newImage("p1ShrineTile.png")
	p2ShrineTile = love.graphics.newImage("p2ShrineTile.png")
	farmTile = love.graphics.newImage("farmTile.png")
	p1FarmTile = love.graphics.newImage("p1FarmTile.png")
	p2FarmTile = love.graphics.newImage("p2FarmTile.png")
	
	menuMusic1 = love.audio.newSource("menuSong1.ogg")        -- Loading sound files
	menuMusic2 = love.audio.newSource("menuSong2.ogg")
	menuMusic3 = love.audio.newSource("menuSong3.ogg") 
	gameMusic1 = love.audio.newSource("gameSong1.ogg")
	gameMusic2 = love.audio.newSource("gameSong2.ogg")
	gameMusic3 = love.audio.newSource("gameSong3.ogg")
	gameMusic4 = love.audio.newSource("gameSong4.ogg")
	gameMusic5 = love.audio.newSource("gameSong5.ogg")
	gameMusic6 = love.audio.newSource("gameSong6.ogg")
	winMusic = love.audio.newSource("winSong.ogg")
    music = menuMusic
	love.audio.setVolume( 0.1 )
	
	comic96 = love.graphics.newFont("comic.ttf", 96)        -- Loading Fonts
	comic36 = love.graphics.newFont("comic.ttf", 36)  
	comic18 = love.graphics.newFont("comic.ttf", 18)
	comic9 = love.graphics.newFont("comic.ttf", 12)
	love.graphics.setFont(comic36)

	archerCost = 100                            -- EDIT UNIT COSTS HERE
	swordsmanCost = 100
	spearmanCost = 100
	exorcistCost = 100
	monkCost = 100
	bowCavalryCost = 100
	yariCavalryCost = 100
	assassinCost = 100
	
	incomeFarm = 25                             --	EDIT INCOME FROM TILES HERE
	incomeProvince = 75
	
	loadMusic = "on"
	window = {width = 1280, height = 768}              -- window dimensions
	map = {row = 25, col = 30, size = 50, margin = 50}                     -- map dimensions and cell size
	game = {state = "menu", board = makeBoard(map.row, map.col), player = 1, winner = 0} -- game info
	transition = {state = "off", move = "off", turn = "off", attack = "off"}  -- changing states
	setup = {name = "empty", player = 0}
	build = {name = "archer", player = 0}
	display = {rowStart = 0, rowEnd = 12, colStart = 0, colEnd = 19, row = 13, col = 20}  -- Map viewable on screen
	rows = {cursor = 0, old = 0, tmp = 0, new = 0, show = 0}
	cols = {cursor = 0, old = 0, tmp = 0, new = 0, show = 0}
	inverse1 = "off"  -- For play button
	inverse2 = "off"  -- For controls button
	leftClick = "on"
	showAttack = "off"
	unitCountLoad = "off"
	spec = "off" -- special debugging
	specA = "on"
	specB = "on"
	specC = "off"
	moves = 100
	p1MoveCounter = moves
	p2MoveCounter = moves
	p1TurnCounter = 0
	p2TurnCounter = 0
	day = 1
	p1UnitCounter = 0
	p2UnitCounter = 0
	p1Funds = 400
	p2Funds = 400
	psyX = window.width*.1
	psyY = window.height*.65
	dir = 1
	R = 255
	G = 0
	B = 0
	Z = 0
	songNumber = 1
	menuNumber = 1
	damageChart = makeDamageChart()
	love.keyboard.setKeyRepeat(0.3, 0.05)
end

function love.update(dt)
    love.graphics.clear( )
    specA = rows.cursor	
	specB = cols.cursor
    if ((game.state == "menu") and (loadMusic == "on")) then
	    love.audio.stop()
		menuNumber = math.random(2, 3)
		if (menuNumber == 1) then
			love.audio.play(menuMusic1)
		elseif (menuNumber == 2) then
		    love.audio.play(menuMusic2)
		elseif (menuNumber == 3) then
		    love.audio.play(menuMusic3)
		end
		loadMusic = "off"
		return
	elseif ((game.state == "idle") and (loadMusic == "on")) then
	    if (unitCountLoad == "on") then
			local row
			local col
			p1UnitCounter = 0
			p2UnitCounter = 0
			for row = 0, map.row - 1 do
				for col = 0, map.col - 1 do
					if (game.board[row][col][1].player == 1) then
						p1UnitCounter = p1UnitCounter + 1
					elseif (game.board[row][col][1].player == 2) then
						p2UnitCounter = p2UnitCounter + 1
					end
				end
			end
			unitCountLoad = "off"
		end
	    love.audio.stop()
		songNumber = math.random(1, 6)
		if (songNumber == 1) then
			love.audio.play(gameMusic1)
		elseif (songNumber == 2) then
		    love.audio.play(gameMusic2)
		elseif (songNumber == 3) then
		    love.audio.play(gameMusic3)
		elseif (songNumber == 4) then
		    love.audio.play(gameMusic4)
		elseif (songNumber == 5) then
		    love.audio.play(gameMusic5)
		elseif (songNumber == 6) then
		    love.audio.play(gameMusic6)
		end
		loadMusic = "off"
		return
	elseif ((game.state == "win") and (loadMusic == "on")) then
	    love.audio.stop()
	    love.audio.rewind(winMusic)
		love.audio.play(winMusic)
		loadMusic = "off"
        return	    
	end
	if (game.state == "menu" and loadMusic == "off") then
		local isStopped
		if (menuNumber == 1) then
			isStopped = menuMusic1:isStopped()
			if (isStopped == true) then
				love.audio.rewind(menuMusic1)
				loadMusic = "on"
			end
		elseif (menuNumber == 2) then
			isStopped = menuMusic2:isStopped()
			if (isStopped == true) then
				love.audio.rewind(menuMusic2)
				loadMusic = "on"
			end
		elseif (menuNumber == 3) then
			isStopped = menuMusic3:isStopped()
			if (isStopped == true) then
				love.audio.rewind(menuMusic3)
				loadMusic = "on"
			end
		end
	elseif ((game.state == "idle" or game.state == "move" or game.state == "attack" or game.state == "build") and loadMusic == "off") then
		local isStopped
		if (songNumber == 1) then
			isStopped = gameMusic1:isStopped()
			if (isStopped == true) then
				love.audio.rewind(gameMusic1)
				loadMusic = "on"
			end
		elseif (songNumber == 2) then
			isStopped = gameMusic2:isStopped()
			if (isStopped == true) then
				love.audio.rewind(gameMusic2)
				loadMusic = "on"
			end
		elseif (songNumber == 3) then
			isStopped = gameMusic3:isStopped()
			if (isStopped == true) then
				love.audio.rewind(gameMusic3)
				loadMusic = "on"
			end
		elseif (songNumber == 4) then
			isStopped = gameMusic4:isStopped()
			if (isStopped == true) then
				love.audio.rewind(gameMusic4)
				loadMusic = "on"
			end
		elseif (songNumber == 5) then
			isStopped = gameMusic5:isStopped()
			if (isStopped == true) then
				love.audio.rewind(gameMusic5)
				loadMusic = "on"
			end
		elseif (songNumber == 6) then
			isStopped = gameMusic6:isStopped()
			if (isStopped == true) then
				love.audio.rewind(gameMusic6)
				loadMusic = "on"
			end
		end
		return
	end	
    if (game.state == "win") then    
		psyX = psyX + dir
		if (psyX == math.floor(window.width*.1) or psyX == math.floor(window.width*.6)) then
			dir = dir * (-1)
		end
		R = R - 0.3
		G = G + 0.3
		B = B + 0.1
		Z = Z + 0.001
	end
end

function love.draw()
    if (game.state == "menu") then
		love.graphics.draw(menuBackground, 0, 0)
		setBlack()
		love.graphics.setFont(comic36)
		love.graphics.printf("War of the Southern Isles", window.width/4, window.height/4 + 20, 700, "center")
		setBlack()
		drawButton1(0, 0, 0, window.width*.30, window.height*.60, 150, 100,"Play!") --(R,G,B,x, y, length x, length y, text)
		drawButton2(0, 0, 0, window.width*.60, window.height*.60, 200, 100,"Controls") --(R,G,B,x, y, length x, length y, text)
		setWhite()
	elseif (game.state == "controls") then
	    setWhite()
	    love.graphics.draw(menuBackground, 0, 0)
		love.graphics.setFont(comic36)
		setBlack()
		love.graphics.printf("Use Mouse or Arrow Keys to move cursor, Spacebar to select, LeftShift/X to deselect, Z to End Turn, Backspace to go back to menu, 'i' to show attack, R to Reload, M to load map editor", window.width/4, window.height/4, 600)
		setWhite()
	elseif (game.state == "setup") then
	    drawBoard(game.board)
		drawSetup()
	elseif (game.state == "idle" or game.state == "move" or game.state == "attack" or game.state == "build") then
	    setWhite()
		love.graphics.rectangle("fill", 0, 0, window.width, window.height) 
		drawBoard(game.board) -- Draws Current Map
	--	drawGeneral()     					-- Draws General Icon
		drawTurns()   					 -- Draws Turn info at top
		drawGameBar()
		drawGameInfo()
		setBlack()
		love.graphics.printf("gameSong"..songNumber..".ogg", 10, window.height *.95, 1300,"left")
		if (game.state == "build") then
		    drawBuild()
		end
	elseif (game.state == "win") then
		love.graphics.setColor(R,G,B)
		love.graphics.rectangle("fill", 0, 0, window.width, window.height)
	    setWhite()
		love.graphics.setFont(comic96)
		love.graphics.print("PLAYER "..game.winner.." YOU WIN!!!!", window.width*.1, window.height*.1)
		love.graphics.setFont(comic36)
		love.graphics.print("Press 'R' to Restart", window.width*.3, window.height*.3)
		love.graphics.draw(psy, psyX, psyY)
	end
	if (spec == "on") then
	    setBlack()
		love.graphics.print("Spec ".."A = "..specA..",B = "..specB..",C = "..specC, 0, 0)
	end
	setWhite()
end

function love.keypressed(key)
	if (key == "r") then
	    love.load()
	elseif (key == "escape") then       -- Escape
	    love.event.push("quit")
	elseif (key == "backspace") then    -- Backspace
		if (game.state == "controls") then
		    game.state = "menu"
		elseif (game.state == "setup") then
		    game.state = "menu"
		elseif (game.state == "idle") then
			game.state = "menu"
		end
	elseif (key == "m") then
	    if (game.state == "idle") then
			loadMusic = "on"
		    game.state = "setup"
			setup.name = "empty"
			setup.player = 0
		elseif (game.state == "setup") then
		   game.state = "idle"
		end
	elseif (key == " ") then			                                -- Spacebar
		if (game.state == "idle") then        -- Selecting a Unit
		    if (isMoveable(rows.cursor, cols.cursor, game.player)) then
			    game.state = "move"
				rows.old = rows.cursor
				cols.old = cols.cursor
			elseif (isBuildable(rows.cursor, cols.cursor, game.player)) then
				game.state = "build"
				rows.old = rows.cursor
				cols.old = cols.cursor
			end
		elseif (game.state == "move") then
		    if (isValidMove(rows.old, cols.old, rows.cursor, cols.cursor)) then
			    game.board[rows.cursor][cols.cursor][1] = game.board[rows.old][cols.old][1]  --Moving Unit
				if (rows.cursor ~= rows.old or cols.cursor ~= cols.old) then  			-- If not same square or will be deleting it
					game.board[rows.old][cols.old][1] =  makeUnit("empty", 0)
				end
			    if (isAttackable(game.board[rows.cursor][cols.cursor][1], rows.cursor, cols.cursor)) then  -- If there is an Attack
				    game.state = "attack"
					rows.old = rows.cursor
					cols.old = cols.cursor
				else																	-- If Movement phase ended
				    game.board[rows.cursor][cols.cursor][1].exhaust = game.board[rows.cursor][cols.cursor][1].exhaust + 1
					incrementMove()
				    game.state = "idle"
				end
			end
        elseif (game.state == "attack") then
		    if (isValidAttack(rows.old, cols.old, rows.cursor, cols.cursor)) then
			    attack(rows.old, cols.old, rows.cursor, cols.cursor)
				game.board[rows.old][cols.old][1].exhaust = game.board[rows.old][cols.old][1].exhaust + 1
				incrementMove()
				if (game.state ~= "win") then
					game.state = "idle"
				end
			end
		end
	elseif (key == "z") then
	    if (game.state == "idle" or game.state == "move") then
			incrementTurn()
			game.state = "idle"
		end
	elseif (key == "lshift" or key == "x") then
	    if (game.state == "move") then
		    game.state = "idle"
		elseif (game.state == "attack") then
		    game.board[rows.cursor][cols.cursor][1].exhaust = game.board[rows.cursor][cols.cursor][1].exhaust + 1
			incrementMove()
		    game.state = "idle"
		elseif (game.state == "build") then
		    game.state = "idle"
		end
	elseif (key == "i") then
		rows.show = rows.cursor
		cols.show = cols.cursor
	    showAttack = "on"
	elseif (key == "w" or key == "up") then
	    if (game.state == "idle" or game.state == "move" or game.state == "attack") then
		    if (rows.cursor > 0) then
				if (rows.cursor == display.rowStart) then
					display.rowStart = display.rowStart - 1
					display.rowEnd = display.rowEnd - 1
				end
			    rows.cursor = rows.cursor - 1
			end
		elseif (game.state == "build") then
		    if (build.name == "swordsman") then
			    build.name = "archer"
			elseif (build.name == "spearman") then
			    build.name = "swordsman"
			elseif (build.name == "exorcist") then
			    build.name = "spearman"
			elseif (build.name == "monk") then
			    build.name = "exorcist"
			elseif (build.name == "bowCavalry") then
			    build.name = "monk"
			elseif (build.name == "yariCavalry") then
			    build.name = "bowCavalry"
			elseif (build.name == "assassin") then
			    build.name= "yariCavalry"
			end
		end
	elseif (key == "a" or key == "left") then
	    if (game.state == "idle" or game.state == "move" or game.state == "attack") then
		    if (cols.cursor > 0) then
				if (cols.cursor == display.colStart) then
					display.colEnd = display.colEnd - 1
					display.colStart = display.colStart - 1
				end
			    cols.cursor = cols.cursor - 1
			end
		end
	elseif (key == "s" or key == "down") then
	    if (game.state == "idle" or game.state == "move" or game.state == "attack") then
		    if (rows.cursor < map.row - 1) then
				if (rows.cursor == display.rowEnd) then 
					display.rowEnd = display.rowEnd + 1
					display.rowStart = display.rowStart + 1
				end
			    rows.cursor = rows.cursor + 1
			end
		elseif (game.state == "build") then
		    if (build.name == "archer") then
			    build.name = "swordsman"
			elseif (build.name == "swordsman") then
			    build.name = "spearman"
			elseif (build.name == "spearman") then
			    build.name = "exorcist"
			elseif (build.name == "exorcist") then
			    build.name = "monk"
			elseif (build.name == "monk") then
			    build.name = "bowCavalry"
			elseif (build.name == "bowCavalry") then
			    build.name = "yariCavalry"
			elseif (build.name == "yariCavalry") then
			    build.name = "assassin"
			end
		end
	elseif (key == "d" or key == "right") then
	    if (game.state == "idle" or game.state == "move" or game.state == "attack") then
		    if (cols.cursor < map.col - 1) then
				if (cols.cursor == display.colEnd) then 
					display.colEnd = display.colEnd + 1
					display.colStart = display.colStart + 1
				end
			    cols.cursor = cols.cursor + 1
			end
		end
	end
end

function love.keyreleased(key)
    if (key == "i") then
	    showAttack = "off"
	end
end

function love.mousepressed(x, y, button)
    local board = game.board
	local player = game.player
	local row
	local col
    x = love.mouse.getX()
	y = love.mouse.getY()
    if (game.state == "menu") then
		if (button == "l") then
			leftClick = "on"
		    if ((window.width*.30 <= x) and (window.width*.30 + 150 >= x) and    -- Play Button
			(window.height*.60 <= y) and (window.height*.60 + 100 >=y)) then
				transition.state = "on"
			    inverse1 = "on"
			elseif ((window.width*.60 <= x) and (window.width*.60 + 300 >= x) and -- Controls Button
			(window.height*.60 <= y) and (window.height*.60 + 100 >=y)) then
				transition.state = "on"
			    inverse2 = "on"
			end
		end
	elseif (game.state == "setup") then -- Setup pieces
		if (button == "l" or button == "r") then
			row, col = getCoords(x, y)
			if (button == "l") then
			    changeSetup(x, y)
			elseif (button == "r") then
			    setup.name = "empty"
				setup.player = 0
			end
			if ((row ~= -1) and (col ~= -1)) then
				buildUnit(row, col, board)
			end
        end
    elseif (game.state == "idle" or game.state == "move" or game.state == "attack") then
        if (button == "l") then
		    row, col = getCoords(x, y)
			if (row ~= -1 and col ~= -1) then
			    rows.cursor = row
				cols.cursor = col
			end
        end
	elseif (game.state == "build") then
	    if (button == "l") then
		    row, col = getCoords(x, y)
			if (isValidBuild(rows.old, cols.old, row, col)) then
			    buildUnit(row, col, board)
				if (game.player == 1) then
				    if (p1Funds >= 100) then
						game.state = "build"
					else
					    game.state = "idle"
					end
				elseif (game.player == 2) then
				    if (p2Funds >= 100) then
					    game.state = "build"
					else
					    game.state = "idle"
					end
				end
			else
			    changeBuild(x, y)
			end
		end
	end
end

function love.mousereleased(x, y, button)
    if (transition.state == "on") then
	    if (game.state == "menu") then
		    if ((window.width*.30 <= x) and (window.width*.30 + 150 >= x) and    -- Play Button
			(window.height*.60 <= y) and (window.height*.60 + 100 >=y)) then
		        game.state = "idle"
				loadMusic = "on" -- For turn based music
			elseif ((window.width*.60 <= x) and (window.width*.60 + 300 >= x) and -- Controls Button
			(window.height*.60 <= y) and (window.height*.60 + 100 >=y)) then
				game.state = "controls"
			end
			inverse1 = "off"
			inverse2 = "off"
		end
		transition.state = "off"
	end
end

function getCoords(x, y)
    local row = display.row
	local col = display.col
    local size = map.size
	local margin = map.margin
	local boardx
	local boardy
    if (x < margin or x >= (col*size + margin) or y < margin or y >= (row*size + margin)) then
	    boardx = -1
		boardy = -1
	else
		boardx = math.floor((y - margin)/size)
		boardy = math.floor((x - margin)/size)
	end
	return boardx + display.rowStart, boardy + display.colStart
end

function changeSetup(x, y)
    local startx = window.width - 200
	local starty = 40
	local incr = 90
	if (x >= startx and x <= (startx + 50)) then    -- P1 Units
	    if (y >= starty and y <= (starty + 50)) then
		    setup.name = "archer"
			setup.player = 1
		elseif (y >= (starty + incr) and y <= (starty + incr + 50)) then
		    setup.name = "swordsman"
			setup.player = 1
		elseif (y >= (starty + 2*incr) and y <= (starty + 2*incr + 50)) then
		    setup.name = "spearman"
			setup.player = 1
		elseif (y >= (starty + 3*incr) and y <= (starty + 3*incr + 50)) then
		    setup.name = "exorcist"
			setup.player = 1	
	    elseif (y >= (starty + 4*incr) and y <= (starty + 4*incr + 50)) then
		    setup.name = "monk"
			setup.player = 1
		elseif (y >= (starty + 5*incr) and y <= (starty + 5*incr + 50)) then
		    setup.name = "bowCavalry"
			setup.player = 1
		elseif (y >= (starty + 6*incr) and y <= (starty + 6*incr + 50)) then
		    setup.name = "yariCavalry"
			setup.player = 1
		elseif (y >= (starty + 7*incr) and y <= (starty + 7*incr + 50)) then
		    setup.name = "assassin"
			setup.player = 1	
        end
    elseif (x >= (startx + 100) and x <= (startx + 150)) then
	    if (y >= starty and y <= (starty + 50)) then
		    setup.name = "archer"
			setup.player = 2
		elseif (y >= (starty + incr) and y <= (starty + incr + 50)) then
		    setup.name = "swordsman"
			setup.player = 2
		elseif (y >= (starty + 2*incr) and y <= (starty + 2*incr + 50)) then
		    setup.name = "spearman"
			setup.player = 2
		elseif (y >= (starty + 3*incr) and y <= (starty + 3*incr + 50)) then
		    setup.name = "exorcist"
			setup.player = 2	
	    elseif (y >= (starty + 4*incr) and y <= (starty + 4*incr + 50)) then
		    setup.name = "monk"
			setup.player = 2
		elseif (y >= (starty + 5*incr) and y <= (starty + 5*incr + 50)) then
		    setup.name = "bowCavalry"
			setup.player = 2
		elseif (y >= (starty + 6*incr) and y <= (starty + 6*incr + 50)) then
		    setup.name = "yariCavalry"
			setup.player = 2
		elseif (y >= (starty + 7*incr) and y <= (starty + 7*incr + 50)) then
		    setup.name = "assassin"
			setup.player = 2	
        end
	end
end

function changeBuild(x,y)
	if ((window.width - 180) <= x and x <= (window.width - 50)) then
		if ((map.margin + 90) <= y and y <= (map.margin + 140)) then
			game.state = "build"
			build.name = "archer"
		elseif ((map.margin + 160) <= y and y <= (map.margin + 210)) then
			game.state = "build"
			build.name = "swordsman"
		elseif ((map.margin + 230) <= y and y <= (map.margin + 280)) then
			game.state = "build"
			build.name = "spearman"
		elseif ((map.margin + 300) <= y and y <= (map.margin + 350)) then
			game.state = "build"
			build.name = "exorcist"
		elseif ((map.margin + 370) <= y and y <= (map.margin + 420)) then
			game.state = "build"
			build.name = "monk"
		elseif ((map.margin + 440) <= y and y <= (map.margin + 490)) then
			game.state = "build"
			build.name = "bowCavalry"
		elseif ((map.margin + 510) <= y and y <= (map.margin + 560)) then
			game.state = "build"
			build.name = "yariCavalry"
		elseif ((map.margin + 580) <= y and y <= (map.margin + 630)) then
			game.state = "build"
			build.name = "assassin"
		end
	end
end

function isMoveable(row, col, player)
    local board = game.board
	if (board[row][col][1].player == player) then
	    if (board[row][col][1].exhaust < 2) then
			return true
		end
	end
    return false
end

function isEnemyUnit(row, col, player)
    local board = game.board
	if (board[row][col][1].player ~= player and board[row][col][1].player ~= 0) then
	    return true
	end
    return false
end

function isValidMove(row0, col0, row1, col1)
    local tile = game.board[row1][col1]
    local count = math.abs(row1 - row0) + math.abs(col1 - col0)
	if ((row1 == -1) or (col1 == -1)) then
	    return false
	end
	if (row0 == row1 and col0 == col1) then
	    return true
	end
	if (tile[1].player == 0 and tile[0].name ~= "castle" and tile[0].name ~= "barracks" and tile[0].name ~= "farm" and tile[0].name ~= "province") then 
		if ((count >= 0) and (count <= (game.board[row0][col0][1].totalMP - game.board[row0][col0][1].exhaust))) then
			return true
		end
	end
	return false
end

function isBuildable(row, col, player)
    local board = game.board
	if (board[row][col][0].player == player) then
	    if (board[row][col][0].name == "castle" or "barracks") then
		    if (board[row-1][col][1].name == "empty" or board[row+1][col][1].name == "empty"
      			or board[row][col-1][1].name == "empty" or board[row][col+1][1].name == "empty") then
			-- If there is space to build
                if (player == 1) then
                    if (p1Funds >= 100) then					
		                return true
					end
				elseif (player == 2) then
				    if (p2Funds >= 100) then
					    return true
					end
				end
			end
		end
	end
	return false
end

function isValidBuild(row0, col0, row1, col1)
    local board = game.board
	if ((row1 == -1) or (col1 == -1)) then
	    return false
	end
	if (board[row1][col1][1].name ~= "empty") then   -- cannot build on other units
	    return false
	end
	if (board[row1][col1][0].name == "castle" or board[row1][col1][0].name == "barracks" or board[row1][col1][0].name == "farm" or board[row1][col1][0].name == "province") then -- cannot build on certain terrain
	    return false
    end
	local diff = math.abs(col0 - col1) + math.abs(row0 - row1)
	if (diff ~= 1) then -- must build adjacent
	    return false
	end
	return true
end

function isAttackable(unit, row, col)  --Signals if an attack can be made, to transition into attack phase
    local board = game.board
	local row0
    local col0
	local range
	local enemy
	local class = unit.class
	local startRange = unit.startRange
	local endRange = unit.endRange
	if (game.player == 1) then
	    enemy = 2
		if (unit.name == "monk") then
		    enemy = 1
		end
	else
	    enemy = 1
		if (unit.name == "monk") then
		    enemy = 2
		end
	end
	for row0 = row - endRange, row + endRange do
		for col0 = col - endRange, col + endRange do
			if (row0 >= 0 and row0 < map.row and col0 >= 0 and col0 < map.col) then -- is in board
				range = math.abs(row0 - row) + math.abs(col0 - col)
				if (range > startRange - 1 and range < endRange + 1) then -- range of rangeMax + 1
					if (board[row0][col0][1].player == enemy or ((board[row0][col0][0].name == "castle" or board[row0][col0][0].name == "barracks" or board[row0][col0][0].name == "farm" or board[row0][col0][0].name == "province")
					    and (board[row0][col0][0].player == enemy or board[row0][col0][0].player == 3))) then
						return true
					end
				end
			end
		end
	end
    return false
end	

function isValidAttack(row0, col0, row1, col1)
    local board = game.board
	local name = board[row0][col0][1].name
    local startRange = board[row0][col0][1].startRange
    local endRange = board[row0][col0][1].endRange
	local player = board[row0][col0][1].player
	local enemy
	local range
	if (player == 1) then  --Setting enemy
	    enemy = 2
		if (name == "monk") then
		    enemy = 1
		end
	elseif (player == 2) then
	    enemy = 1
		if (name == "monk") then
		    enemy = 2
		end
	end
	if (row1 >= 0 and row1 < map.row and col1 >= 0 and col1 < map.col) then -- is in board
		range = math.abs(row0 - row1) + math.abs(col0 - col1)  -- finds the distance in tiles between units
		if (range > startRange - 1 and range < endRange + 1) then -- range of rangeMax + 1
			if (board[row1][col1][1].player == enemy) then
				return true
			elseif ((board[row1][col1][0].name == "castle" or board[row1][col1][0].name == "barracks" or board[row1][col1][0].name == "farm" or board[row1][col1][0].name == "province")
        			and (board[row1][col1][0].player == enemy or board[row1][col1][0].player == 3)) then
			    if (name ~= "monk") then
				    return true
			    end
			end
		end
	end
	return false
end
	
function isShowAttack(row0, col0, row1, col1)
    local board = game.board
	local unit = board[row0][col0][1]
	local name = unit.name
	local startRange = unit.startRange
    local endRange = unit.endRange
	local player = unit.player
	local movement = unit.totalMP - unit.exhaust
	local enemy
	local range
	if (row1 >= 0 and row1 < map.row and col1 >= 0 and col1 < map.col and 
		row0 >= 0 and row0 < map.row and col0 >= 0 and col0 < map.col) then -- is in board
		range = math.abs(row0 - row1) + math.abs(col0 - col1)
		if (range < endRange + movement + 1) then -- range of rangeMax + 1
			return true
		end	    
	end
	return false
end

function attack(oldRow, oldCol, newRow, newCol)
    local unitPlayer = game.board[oldRow][oldCol][1]
	local unitEnemy = game.board[newRow][newCol][1]
	local tilePlayer = game.board[oldRow][oldCol][0]
	local tileEnemy = game.board[newRow][newCol][0]
	local damage
	if (tileEnemy.name == "castle" or tileEnemy.name == "barracks" or tileEnemy.name == "farm" or tileEnemy.name == "province") then
	    damage = calculateCDamage(unitPlayer)
	    tileEnemy.health = tileEnemy.health - damage
		if (tileEnemy.health < 1 ) then
		    if (tileEnemy.name == "castle") then
				game.board[newRow][newCol][0].health = 0
				game.state = "win"
				game.winner = unitPlayer.player
			elseif (tileEnemy.name == "barracks") then
				game.board[newRow][newCol][0].health = 200
			    game.board[newRow][newCol][0].player = game.player
			elseif (tileEnemy.name == "farm") then
			    game.board[newRow][newCol][0].health = 100
				game.board[newRow][newCol][0].player = game.player
			elseif (tileEnemy.name == "province") then
			    game.board[newRow][newCol][0].health = 200
				game.board[newRow][newCol][0].player = game.player
			end
		end
		return
	end
	if (unitPlayer.name == "assassin" or unitPlayer.name == "tsuchigumo") then
	    if (game.board[newRow][newCol][1].exhaust < 2) then
		    game.board[newRow][newCol][1].exhaust = game.board[newRow][newCol][1].exhaust + 1
		end
	elseif (unitPlayer.name == "monk" or unitPlayer.name == "tanooki") then
	    game.board[newRow][newCol][1].currentHP = game.board[newRow][newCol][1].currentHP + 25 -- Heal
		if (game.board[newRow][newCol][1].currentHP > game.board[newRow][newCol][1].totalHP) then
			game.board[newRow][newCol][1].currentHP = game.board[newRow][newCol][1].totalHP
		end
		--[[
		if (game.board[newRow][newCol][1].exhaust > 0) then
		    game.board[newRow][newCol][1].exhaust = game.board[newRow][newCol][1].exhaust - 1
		end ]]
	    return
	end
	local damage = calculateDamage(unitPlayer, unitEnemy, tilePlayer, tileEnemy)
	game.board[newRow][newCol][1].currentHP = game.board[newRow][newCol][1].currentHP - damage
	if (game.board[newRow][newCol][1].currentHP <= 0) then         -- Enemy unit died
	    if (game.board[oldRow][oldCol][1].xp < 9) then                 -- Gain Experience
	        game.board[oldRow][oldCol][1].xp = game.board[oldRow][oldCol][1].xp + 1
			if (game.board[oldRow][oldCol][1].xp == 3) then
			    game.board[oldRow][oldCol][1] = evolve(game.board[oldRow][oldCol][1])
			end
		end
		if (game.board[newRow][newCol][1].player == 1) then         --Player1 Unit died
			p1UnitCounter = p1UnitCounter - 1
			if (p1UnitCounter == 0) then
				game.state = "win"
				game.winner = 2
				loadMusic = "on"
			end
		else 											          -- Player 2 unit died
			p2UnitCounter = p2UnitCounter - 1
			if (p2UnitCounter == 0) then
				game.state = "win"
				game.winner = 1
				loadMusic = "on"
			end
		end
	    game.board[newRow][newCol][1] = makeUnit("empty", 0)
	end
	if (game.board[oldRow][oldCol][1].class ~= "ranged" and game.board[newRow][newCol][1].name ~= "empty") then -- handling counterattack for melee
		unitEnemy = game.board[newRow][newCol][1]
		damage = damageChart[unitEnemy.id*8 + unitPlayer.id]
		damage = math.floor(damage * unitEnemy.currentHP / unitEnemy.totalHP)  -- Calibrating for HP
		damage = math.floor(damage * (unitEnemy.xp + 20) / (unitPlayer.xp + 20)) -- Calibrating for  Exp
		damage = math.floor(damage * 0.75) -- 75% for counterattacks
		game.board[oldRow][oldCol][1].currentHP = game.board[oldRow][oldCol][1].currentHP - damage
		if (game.board[oldRow][oldCol][1].currentHP <= 0) then -- If unitPlayer Died
		    if (game.board[newRow][newCol][1].xp < 6) then -- Gain Experience
				game.board[newRow][newCol][1].xp = game.board[newRow][newCol][1].xp + 1
				if (game.board[newRow][newCol][1].xp == 3) then
				    game.board[newRow][newCol][1] = evolve(game.board[newRow][newCol][1])
				end
			end
			if (game.board[oldRow][oldCol][1].player == 1) then --Player1 Unit died
				p1UnitCounter = p1UnitCounter - 1
				if (p1UnitCounter == 0) then
					game.state = "win"
					game.winner = 2
					loadMusic = "on"
				end
			else 											-- Player 2 unit died
				p2UnitCounter = p2UnitCounter - 1
				if (p2UnitCounter == 0) then
					game.state = "win"
					game.winner = 1
					loadMusic = "on"
				end
			end
			game.board[oldRow][oldCol][1] = makeUnit("empty", 0)
		end
	end
end

function calculateDamage(unitPlayer, unitEnemy, tilePlayer, tileEnemy)
	local damage = damageChart[unitPlayer.id*8 + unitEnemy.id]
	local altitudePlayer = tilePlayer.altitude
	local altitudeEnemy = tileEnemy.altitude
	damage = math.floor(damage * unitPlayer.currentHP / unitPlayer.totalHP)  -- Calibrating for HP
	damage = math.floor(damage * (unitPlayer.xp + 20) / (unitEnemy.xp + 20)) -- Calibrating for  xp
	damage = math.floor(damage * (altitudePlayer + 20) / (altitudeEnemy + 20)) -- Calibrating for altitude
	if (unitPlayer.exhaust > 0) then
	    damage = math.floor(damage / (2 * unitPlayer.exhaust)) -- Calibrating for Exhaust
	end
	return damage
end

function calculateCDamage(unitPlayer)
    local xp = unitPlayer.xp
	local class = unitPlayer.class
	local exhaust = unitPlayer.exhaust
	local currentHP = unitPlayer.currentHP
	local totalHP = unitPlayer.totalHP
	local damage
	if (class == "melee") then
	    damage = 50
	elseif (class == "ranged") then
	    damage = 40
	end
	if (xp > 3) then
	    damage = damage * 2
	end
	if (exhaust > 0) then
		damage = math.floor(damage / 2)
	end
	damage = math.floor(damage * currentHP / totalHP)
	return damage
end
	
function incrementMove()
	if (game.player == 1) then
		p1MoveCounter = p1MoveCounter - 1
		if (p1MoveCounter == 0) then
			game.player = 2
			p1TurnCounter = p1TurnCounter + 1
			p1MoveCounter = moves
		end
	elseif (game.player == 2) then
		p2MoveCounter = p2MoveCounter - 1
		if (p2MoveCounter == 0) then
			game.player = 1
			p2TurnCounter = p2TurnCounter + 1
	--		if ((p1TurnCounter - math.floor(p1TurnCounter/2) * 2) == 0) then    #incrementing turns
			    day = day + 1
				incrementDay()
	--		end
			p2MoveCounter = moves
		end
	end
end

function incrementTurn()
    if (game.player == 1) then
	    game.player = 2
		p1TurnCounter = p1TurnCounter + 1
		p1MoveCounter = moves
	elseif (game.player == 2) then 
		game.player = 1
		p2TurnCounter = p2TurnCounter + 1
		--if ((p1TurnCounter - math.floor(p1TurnCounter/2) * 2) == 0) then    #incrementing turns
			day = day + 1
			resetMoved(game.board, map.row, map.col)
			addFunds(game.board, map.row, map.col)
	--	end
		p2MoveCounter = moves
	end
end

function incrementDay()
	resetMoved(game.board, map.row, map.col)
	addFunds(game.board, map.row, map.col)
end

function resetMoved(board, row, col)
    for i = 0, row - 1 do
        for j = 0, col - 1 do
		    if (game.board[i][j][1].exhaust > 0) then
				game.board[i][j][1].exhaust = game.board[i][j][1].exhaust - 1
			end
		end
	end
end

function addFunds(board, row, col)
    for i = 0, row - 1 do
        for j = 0, col - 1 do
		    if (game.board[i][j][0].player == 1 and game.board[i][j][0].name == "farm") then
				p1Funds = p1Funds + incomeFarm
			elseif (game.board[i][j][0].player == 2 and game.board[i][j][0].name == "farm") then
			    p2Funds = p2Funds + incomeFarm
			end
		    if (game.board[i][j][0].player == 1 and game.board[i][j][0].name == "province") then
				p1Funds = p1Funds + incomeProvince
			elseif (game.board[i][j][0].player == 2 and game.board[i][j][0].name == "province") then
			    p2Funds = p2Funds + incomeProvince
			end
		end
	end
	p1Funds = p1Funds + 200
	p2Funds = p2Funds + 200
end
------------------------------------------------------------------------------------------
-------------------------- Drawing Functions Begin Here ----------------------------------
------------------------------------------------------------------------------------------

function drawButton1( R, G, B, x, y, sizex, sizey, message)
    local fill = "line"
    love.graphics.setColor( R, G, B)	
    if (inverse1 == "on") then
		fill = "fill"
	end
    love.graphics.rectangle(fill, x, y, sizex, sizey)
	if (inverse1 == "on") then
	    setWhite()
	end
	love.graphics.print(message, x + sizex/4, y + sizey/4)  -- Message inside button
end

function drawButton2( R, G, B, x, y, sizex, sizey, message)
    local fill = "line"
    love.graphics.setColor( R, G, B)	
    if (inverse2 == "on") then
		fill = "fill"
	end
    love.graphics.rectangle(fill, x, y, sizex, sizey)
	if (inverse2 == "on") then
	    setWhite()
	end
	love.graphics.print(message, x + sizex/6, y + sizey/4)  -- Message inside button
end

function drawBoard(board)
    local s = map.size
	local margin = map.margin
	love.graphics.setFont(comic9) -- HP size
	love.graphics.draw(mapBackground, margin, margin)
    for i = display.rowStart, display.rowEnd do
	    for j = display.colStart, display.colEnd do
		    setWhite()
			-- Drawing Terrain
			if (board[i][j][0].name == "grass") then -- draw grass tile
			    love.graphics.setColor(0,0,0,0)
			    if (game.state == "move" and isValidMove(rows.old, cols.old, i, j)) then
				    love.graphics.setColor(100, 100, 255, 120)
				elseif (game.state == "attack" and isValidAttack(rows.old, cols.old, i, j)) then
				    love.graphics.setColor(143, 37, 42, 220)
				elseif (game.state == "build" and isValidBuild(rows.old, cols.old, i, j)) then
				    love.graphics.setColor(143, 37, 42, 220)
				end
				if (showAttack == "on" and isShowAttack(rows.show, cols.show, i, j)) then
				    love.graphics.setColor(155, 155, 80, 140)
				end
				love.graphics.rectangle("fill", margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s, 50, 50) -- draw grass tile
				setWhite()
            elseif (board[i][j][0].name == "castle") then
			    if (game.state == "attack" and isValidAttack(rows.old, cols.old, i, j)) then
				    love.graphics.setColor(143, 37, 42)
				end
				if (board[i][j][0].player == 1) then
					love.graphics.draw(p1CastleTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw castle tile
				elseif (board[i][j][0].player == 2) then
				    love.graphics.draw(p2CastleTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				end
				setBlack()
				love.graphics.print(board[i][j][0].health, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- castle HP
				setWhite()
			elseif (board[i][j][0].name == "barracks") then
			    if (game.state == "attack" and isValidAttack(rows.old, cols.old, i, j)) then
				    specC = "pie"
				    love.graphics.setColor(143, 37, 42)
				end
			    if (board[i][j][0].player == 1) then
					love.graphics.draw(p1BarracksTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				elseif (board[i][j][0].player == 2) then
					love.graphics.draw(p2BarracksTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) 
				elseif (board[i][j][0].player == 3) then
					love.graphics.draw(barracksTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				end
				setBlack()
				love.graphics.print(board[i][j][0].health, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- castle HP
				setWhite()
            elseif (board[i][j][0].name == "farm") then
			    if (board[i][j][0].player == 1) then
					love.graphics.draw(p1FarmTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				elseif (board[i][j][0].player == 2) then
					love.graphics.draw(p2FarmTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				elseif (board[i][j][0].player == 3) then
					love.graphics.draw(farmTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				end
                if (game.state == "attack" and isValidAttack(rows.old, cols.old, i, j)) then
                    love.graphics.setColor(143, 37, 42)
                end
				setBlack()
				love.graphics.print(board[i][j][0].health, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- farm HP
				setWhite()
            elseif (board[i][j][0].name == "province") then
			    if (board[i][j][0].player == 1) then
					love.graphics.draw(p1ProvinceTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				elseif (board[i][j][0].player == 2) then
					love.graphics.draw(p2ProvinceTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				elseif (board[i][j][0].player == 3) then
					love.graphics.draw(provinceTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				end
                if (game.state == "attack" and isValidAttack(rows.old, cols.old, i, j)) then
                    love.graphics.setColor(143, 37, 42)
                end
				setBlack()
				love.graphics.print(board[i][j][0].health, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- farm HP
				setWhite()
            elseif (board[i][j][0].name == "shrine") then
			    if (board[i][j][0].player == 1) then
					love.graphics.draw(p1ShrineTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				elseif (board[i][j][0].player == 2) then
					love.graphics.draw(p2ShrineTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				elseif (board[i][j][0].player == 3) then
					love.graphics.draw(shrineTile, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- draw barracks tile
				end
                if (game.state == "attack" and isValidAttack(rows.old, cols.old, i, j)) then
                    love.graphics.setColor(143, 37, 42)
                end
				setBlack()
				love.graphics.print(board[i][j][0].health, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s) -- farm HP
				setWhite()
			end
			-- Drawing Units
		    if (board[i][j][1].name == "archer" and board[i][j][1].player == 1) then --p1 archer
				love.graphics.draw(p1ArcherSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  --print current HP
				setWhite()
			elseif (board[i][j][1].name == "archer" and board[i][j][1].player == 2) then -- p2 archer
				love.graphics.draw(p2ArcherSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "cavalry" and board[i][j][1].player == 1) then -- p2 cav
				love.graphics.draw(p1CavalrySprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "cavalry" and board[i][j][1].player == 2) then -- p2 cav
				love.graphics.draw(p2CavalrySprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "swordsman" and board[i][j][1].player == 1) then -- p1 swordsman
				love.graphics.draw(p1SwordsmanSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "swordsman" and board[i][j][1].player == 2) then -- p2 swordsman
				love.graphics.draw(p2SwordsmanSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "spearman" and board[i][j][1].player == 1) then -- p1 spearman
				love.graphics.draw(p1SpearmanSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "spearman" and board[i][j][1].player == 2) then -- p2 spearman
				love.graphics.draw(p2SpearmanSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "exorcist" and board[i][j][1].player == 1) then -- p1 exorcist
				love.graphics.draw(p1ExorcistSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "exorcist" and board[i][j][1].player == 2) then -- p2 exorcist
				love.graphics.draw(p2ExorcistSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "monk" and board[i][j][1].player == 1) then -- p1 monk
				love.graphics.draw(p1MonkSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "monk" and board[i][j][1].player == 2) then -- p2 exorcist
				love.graphics.draw(p2MonkSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "bowCavalry" and board[i][j][1].player == 1) then -- p1 bowCavalry
				love.graphics.draw(p1BowCavalrySprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "bowCavalry" and board[i][j][1].player == 2) then -- p2 bowCavalry
				love.graphics.draw(p2BowCavalrySprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "yariCavalry" and board[i][j][1].player == 1) then -- p1 yariCavalry
				love.graphics.draw(p1YariCavalrySprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "yariCavalry" and board[i][j][1].player == 2) then -- p2 bowCavalry
				love.graphics.draw(p2YariCavalrySprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "assassin" and board[i][j][1].player == 1) then -- p1 assassin
				love.graphics.draw(p1AssassinSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "assassin" and board[i][j][1].player == 2) then -- p2 assassin
				love.graphics.draw(p2AssassinSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "oni" and board[i][j][1].player == 1) then -- p1 oni
				love.graphics.draw(p1OniSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "oni" and board[i][j][1].player == 2) then -- p2 oni
				love.graphics.draw(p2OniSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "kitsune" and board[i][j][1].player == 1) then -- p1 kitsune
				love.graphics.draw(p1KitsuneSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "kitsune" and board[i][j][1].player == 2) then -- p2 kitsune
				love.graphics.draw(p2KitsuneSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "kirin" and board[i][j][1].player == 1) then -- p1 kirin
				love.graphics.draw(p1KirinSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "kirin" and board[i][j][1].player == 2) then -- p2 kirin
				love.graphics.draw(p2KirinSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "kamaitachi" and board[i][j][1].player == 1) then -- p1 kamaitachi
				love.graphics.draw(p1KamaitachiSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "kamaitachi" and board[i][j][1].player == 2) then -- p2 kamaitachi
				love.graphics.draw(p2KamaitachiSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "ryuu" and board[i][j][1].player == 1) then -- p1 ryuu
				love.graphics.draw(p1RyuuSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "ryuu" and board[i][j][1].player == 2) then -- p2 ryuu
				love.graphics.draw(p2RyuuSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "tanooki" and board[i][j][1].player == 1) then -- p1 tanooki
				love.graphics.draw(p1TanookiSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "tanooki" and board[i][j][1].player == 2) then -- p2 tanooki
				love.graphics.draw(p2TanookiSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "tengu" and board[i][j][1].player == 1) then -- p1 tengu
				love.graphics.draw(p1TenguSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "tengu" and board[i][j][1].player == 2) then -- p2 tengu
				love.graphics.draw(p2TenguSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "tsuchigumo" and board[i][j][1].player == 1) then -- p1 tsuchigumo
				love.graphics.draw(p1TsuchigumoSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			elseif (board[i][j][1].name == "tsuchigumo" and board[i][j][1].player == 2) then -- p2 tsuchigumo
				love.graphics.draw(p2TsuchigumoSprite, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)
				setBlack()
				love.graphics.print(board[i][j][1].currentHP, margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s)  
				setWhite()
			end
			if (board[i][j][1].exhaust == 1) then
			    love.graphics.draw(exhaust1Sprite, margin + (j - display.colStart)*s + 40, margin + (i - display.rowStart)*s)
			elseif (board[i][j][1].exhaust == 2) then
			    love.graphics.draw(exhaust2Sprite, margin + (j - display.colStart)*s + 40, margin + (i - display.rowStart)*s)
			end
			setBlack() --Draws the outline,
			love.graphics.rectangle("line", margin + (j - display.colStart)*s, margin + (i - display.rowStart)*s, s, s)
			love.graphics.setColor(255, 64, 85)
			love.graphics.rectangle("line", margin + (cols.cursor - display.colStart)*s, margin + (rows.cursor - display.rowStart)*s, s, s)
		end
	end
	setWhite()
end

function drawSetup()
    local startx = window.width - 200
	local starty = 40
	local incr = 90
	setWhite()
	love.graphics.setFont(comic36)
	love.graphics.print("Create your battlefield!", window.width/3, 0)
	love.graphics.setFont(comic18)
	love.graphics.printf("Select your unit on the right and click on the board to place. Right click to remove units. Press the M key when you are finished.", 10, window.height *.95, 1300,"left")
	love.graphics.draw(p1ArcherSprite, startx, starty)
	if (setup.name == "archer" and setup.player == 1) then  		-- P1 Archer
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx, starty, 50, 50)
	
	setWhite()  													-- P1 Swordsman
    love.graphics.draw(p1SwordsmanSprite, startx, starty + incr)
	if (setup.name == "swordsman" and setup.player == 1) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx, starty + incr, 50, 50)
	
	setWhite()														-- P1 Spearman
    love.graphics.draw(p1SpearmanSprite, startx, starty + 2*incr)
	if (setup.name == "spearman" and setup.player == 1) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx, starty + 2*incr, 50, 50)
	
	setWhite()														-- P1 Exorcist
    love.graphics.draw(p1ExorcistSprite, startx, starty + 3*incr) --
	if (setup.name == "exorcist" and setup.player == 1) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx, starty + 3*incr, 50, 50)
	
	setWhite()														-- P1 Monk
    love.graphics.draw(p1MonkSprite, startx, starty + 4*incr)
	if (setup.name == "monk" and setup.player == 1) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx, starty + 4*incr, 50, 50)
	
	setWhite()														-- P1 Bow Cav
    love.graphics.draw(p1BowCavalrySprite, startx, starty + 5*incr)
	if (setup.name == "bowCavalry" and setup.player == 1) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx, starty + 5*incr, 50, 50)
	
	setWhite()														-- P1 Yari Cav
    love.graphics.draw(p1YariCavalrySprite, startx, starty + 6*incr)
	if (setup.name == "yariCavalry" and setup.player == 1) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx, starty + 6*incr, 50, 50) 
	
	setWhite()														-- P1 Assassin
    love.graphics.draw(p1AssassinSprite, startx, starty + 7*incr)
	if (setup.name == "assassin" and setup.player == 1) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx, starty + 7*incr, 50, 50)
	
    setWhite()
	love.graphics.draw(p2ArcherSprite, startx + 100, starty)
	if (setup.name == "archer" and setup.player == 2) then  		-- P2 Archer
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 100, starty, 50, 50)
	
	setWhite()  													-- P2 Swordsman
    love.graphics.draw(p2SwordsmanSprite, startx + 100, starty + incr)
	if (setup.name == "swordsman" and setup.player == 2) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 100, starty + incr, 50, 50)
	
	setWhite()														-- P2 Spearman
    love.graphics.draw(p2SpearmanSprite, startx + 100, starty + 2*incr)
	if (setup.name == "spearman" and setup.player == 2) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 100, starty + 2*incr, 50, 50)
	
	setWhite()														-- P2 Exorcist
    love.graphics.draw(p2ExorcistSprite, startx + 100, starty + 3*incr) --
	if (setup.name == "exorcist" and setup.player == 2) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 100, starty + 3*incr, 50, 50)
	
	setWhite()														-- P2 Monk
    love.graphics.draw(p2MonkSprite, startx + 100, starty + 4*incr)
	if (setup.name == "monk" and setup.player == 2) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 100, starty + 4*incr, 50, 50)
	
	setWhite()														-- P2 Bow Cav
    love.graphics.draw(p2BowCavalrySprite, startx + 100, starty + 5*incr)
	if (setup.name == "bowCavalry" and setup.player == 2) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 100, starty + 5*incr, 50, 50)
	
	setWhite()														-- P2 Yari Cav
    love.graphics.draw(p2YariCavalrySprite, startx + 100, starty + 6*incr)
	if (setup.name == "yariCavalry" and setup.player == 2) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 100, starty + 6*incr, 50, 50) 
	
	setWhite()														-- P2 Assassin
    love.graphics.draw(p2AssassinSprite, startx + 100, starty + 7*incr)
	if (setup.name == "assassin" and setup.player == 2) then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 100, starty + 7*incr, 50, 50)
end

function drawTurns()
    local player = game.player
	setBlack()
	love.graphics.setFont(comic18)
    if (player == 1) then
	    love.graphics.print("Day "..day..": Pink's Turn", window.width/4, map.margin/3)
		--love.graphics.print("Day "..day..": Pink has "..p1MoveCounter.." moves remaining      Next Turn Green will have "..p2MoveCounter.." moves", window.width/4, map.margin/3)
	elseif (player == 2) then
	    love.graphics.print("Day "..day..": Green's Turn", window.width/4, map.margin/3)
		--love.graphics.print("Day "..day..": Green has "..p2MoveCounter.." moves remaining      Next Turn Pink will have "..p1MoveCounter.." moves", window.width/3, map.margin/3)
	end
end

function drawGeneral()
    local player = game.player
	if (player == 1) then
	    love.graphics.draw(p1General, window.width - 230, window.height/20)
	elseif (player == 2) then
	    love.graphics.draw(p2General, window.width - 230, window.height/20)
	end
end

function drawGameBar()
    local startx = window.width - 200
	local starty = window.height*.25
	local board = game.board
	local unit = game.board[rows.cursor][cols.cursor][1]
	local tile = game.board[rows.cursor][cols.cursor][0]
	if (unit.name ~= "empty") then
		setBlack()
		love.graphics.rectangle("line", startx, starty - 30, 170, window.height/2 + 150)
		love.graphics.setFont(comic18)	
		love.graphics.print("Unit = "..unit.name, startx + 10, starty + 210)
		love.graphics.print("HP = "..unit.currentHP.." / "..unit.totalHP, startx + 10, starty + 240)
		love.graphics.print("Range = "..unit.startRange.."-"..unit.endRange.." Lv:"..unit.xp, startx + 10, starty + 270)
		love.graphics.print("Altitude = "..tile.altitude, startx + 10, starty + 300)
		if (game.state == "move" or game.state == "attack") then
			if (isEnemyUnit(rows.cursor, cols.cursor, game.player)) then
				local unitPlayer = game.board[rows.old][cols.old][1]
				local unitEnemy = game.board[rows.cursor][cols.cursor][1]
				local tilePlayer = game.board[rows.old][cols.old][0]
				local tileEnemy = game.board[rows.cursor][cols.cursor][0]
				local damage = damageChart[unitPlayer.id*8 + unitEnemy.id]
				damage = calculateDamage(unitPlayer, unitEnemy, tilePlayer, tileEnemy)
				love.graphics.print("Damage Dealt = "..damage, startx + 10, starty + 330)
			end
		end
		love.graphics.printf(unit.info, startx + 10, starty + 360, 150)
	end
    setWhite()
	if (unit.name == "swordsman" and unit.player == 1) then
	    love.graphics.draw(p1Swordsman, startx, starty - 30)
	elseif (unit.name == "swordsman" and unit.player == 2) then
	    love.graphics.draw(p2Swordsman, startx, starty - 30)
	elseif (unit.name == "archer" and unit.player == 1) then
	    love.graphics.draw(p1Archer, startx, starty - 30)
	elseif (unit.name == "archer" and unit.player == 2) then
	    love.graphics.draw(p2Archer, startx, starty - 30)
	elseif (unit.name == "spearman" and unit.player == 1) then
	    love.graphics.draw(p1Spearman, startx, starty - 30)
	elseif (unit.name == "spearman" and unit.player == 2) then
	    love.graphics.draw(p2Spearman, startx, starty - 30)
	elseif (unit.name == "exorcist" and unit.player == 1) then
	    love.graphics.draw(p1Exorcist, startx, starty - 30)
	elseif (unit.name == "exorcist" and unit.player == 2) then
	    love.graphics.draw(p2Exorcist, startx, starty - 30)
	elseif (unit.name == "monk" and unit.player == 1) then
	    love.graphics.draw(p1Monk, startx, starty - 30)
	elseif (unit.name == "monk" and unit.player == 2) then
	    love.graphics.draw(p2Monk, startx, starty - 30)
	elseif (unit.name == "bowCavalry" and unit.player == 1) then
	    love.graphics.draw(p1BowCavalry, startx, starty - 30)
	elseif (unit.name == "bowCavalry" and unit.player == 2) then
	    love.graphics.draw(p2BowCavalry, startx, starty - 30)
	elseif (unit.name == "yariCavalry" and unit.player == 1) then
	    love.graphics.draw(p1YariCavalry, startx, starty - 30)
	elseif (unit.name == "yariCavalry" and unit.player == 2) then
	    love.graphics.draw(p2YariCavalry, startx, starty - 30)
	elseif (unit.name == "assassin" and unit.player == 1) then
	    love.graphics.draw(p1Assassin, startx, starty - 30)
	elseif (unit.name == "assassin" and unit.player == 2) then
	    love.graphics.draw(p2Assassin, startx, starty - 30)
		
	elseif (unit.name == "oni" and unit.player == 1) then
	    love.graphics.draw(p1Oni, startx, starty - 30)
	elseif (unit.name == "oni" and unit.player == 2) then
	    love.graphics.draw(p2Oni, startx, starty - 30)
	elseif (unit.name == "kitsune" and unit.player == 1) then
	    love.graphics.draw(p1Kitsune, startx, starty - 30)
	elseif (unit.name == "kitsune" and unit.player == 2) then
	    love.graphics.draw(p2Kitsune, startx, starty - 30)
	elseif (unit.name == "kirin" and unit.player == 1) then
	    love.graphics.draw(p1Kirin, startx, starty - 30)
	elseif (unit.name == "kirin" and unit.player == 2) then
	    love.graphics.draw(p2Kirin, startx, starty - 30)
	elseif (unit.name == "kamaitachi" and unit.player == 1) then
	    love.graphics.draw(p1Kamaitachi, startx, starty - 30)
	elseif (unit.name == "kamaitachi" and unit.player == 2) then
	    love.graphics.draw(p2Kamaitachi, startx, starty - 30)
	elseif (unit.name == "ryuu" and unit.player == 1) then
	    love.graphics.draw(p1Ryuu, startx, starty - 30)
	elseif (unit.name == "ryuu" and unit.player == 2) then
	    love.graphics.draw(p2Ryuu, startx, starty - 30)
	elseif (unit.name == "tanooki" and unit.player == 1) then
	    love.graphics.draw(p1Tanooki, startx, starty - 30)
	elseif (unit.name == "tanooki" and unit.player == 2) then
	    love.graphics.draw(p2Tanooki, startx, starty - 30)
	elseif (unit.name == "tengu" and unit.player == 1) then
	    love.graphics.draw(p1Tengu, startx, starty - 30)
	elseif (unit.name == "tengu" and unit.player == 2) then
	    love.graphics.draw(p2Tengu, startx, starty - 30)
	elseif (unit.name == "tsuchigumo" and unit.player == 1) then
	    love.graphics.draw(p1Tsuchigumo, startx, starty - 30)
	elseif (unit.name == "tsuchigumo" and unit.player == 2) then
	    love.graphics.draw(p2Tsuchigumo, startx, starty - 30)
	end
end

function drawGameInfo()
    local startx = window.width - 200
	local starty = map.margin
	local board = game.board
	setBlack()
	love.graphics.print("Player 1: "..p1Funds.." Gold", startx, starty)
	love.graphics.print("Player 2: "..p2Funds.." Gold", startx, starty + 50)
end
	
function drawBuild()
    local startx = window.width - 200
	local starty = map.margin
    setBlack()
    love.graphics.rectangle("fill", startx, starty, 170, 700)
	setWhite()
	love.graphics.printf("Click to Build!", startx, starty + 20, 170, "center")
	love.graphics.printf("'x' to return", startx, starty + 675, 170, "center")
	if (game.player == 1) then
	    love.graphics.printf("Funds = "..p1Funds, startx, starty + 40, 170, "center")
	elseif (game.player == 2) then
	    love.graphics.printf("Funds = "..p2Funds, startx, starty + 40, 170, "center")
	end

	if (build.name == "archer") then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 20, starty + 90, 130, 50)
	setWhite()
	love.graphics.printf("Archer", startx, starty + 90, 170, "center")
	love.graphics.printf("Cost = 100", startx, starty + 110, 170, "center")

	if (build.name == "swordsman") then
	    love.graphics.setColor(255, 0, 0)
	end	
	love.graphics.rectangle("line", startx + 20, starty + 160, 130, 50)
	setWhite()
	love.graphics.printf("Swordsman", startx, starty + 160, 170, "center")
	love.graphics.printf("Cost = 100", startx, starty + 180, 170, "center")

	if (build.name == "spearman") then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 20, starty + 230, 130, 50)
	setWhite()
	love.graphics.printf("Spearman", startx, starty + 230, 170, "center")
	love.graphics.printf("Cost = 100", startx, starty + 250, 170, "center")
	
	if (build.name == "exorcist") then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 20, starty + 300, 130, 50)
	setWhite()
	love.graphics.printf("Exorcist", startx, starty + 300, 170, "center")
	love.graphics.printf("Cost = 100", startx, starty + 320, 170, "center")

	if (build.name == "monk") then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 20, starty + 370, 130, 50)
	setWhite()
	love.graphics.printf("Monk", startx, starty + 370, 170, "center")
	love.graphics.printf("Cost = 100", startx, starty + 390, 170, "center")

	if (build.name == "bowCavalry") then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 20, starty + 440, 130, 50)	
	setWhite()
	love.graphics.printf("Bow Cavalry", startx, starty + 440, 170, "center")
	love.graphics.printf("Cost = 100", startx, starty + 460, 170, "center")

	if (build.name == "yariCavalry") then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 20, starty + 510, 130, 50)	
	setWhite()
	love.graphics.printf("Yari Cavalry", startx, starty + 510, 170, "center")
	love.graphics.printf("Cost = 100", startx, starty + 530, 170, "center")

	if (build.name == "assassin") then
	    love.graphics.setColor(255, 0, 0)
	end
	love.graphics.rectangle("line", startx + 20, starty + 580, 130, 50)	
	setWhite()
	love.graphics.printf("Assassin", startx, starty + 580, 170, "center")
	love.graphics.printf("Cost = 100", startx, starty + 600, 170, "center")
	
end

-------------------------------------------------------------------------------------
---------------------------- Structure Functions ------------------------------------
-------------------------------------------------------------------------------------
function makeBoard(row, col)                              
    local array = {}
	for i = 0, row-1 do 
	    array[i] = {}
		for j = 0, col-1 do
		    array[i][j] = {}
			array[i][j][0] = makeTerrain("grass", 0, 1)
			array[i][j][1] = makeUnit("empty", 0)
		end
	end                                                                  --EDIT BOARD HERE
	array[2][6][0] = makeTerrain("barracks", 3, 1)
	array[math.floor(row/2)][2][0] = makeTerrain("castle", 1, 1)
	array[row-3][6][0] = makeTerrain("barracks", 3, 1)
	
	array[2][col-7][0] = makeTerrain("barracks", 3, 1)
	array[math.floor(row/2)][col-3][0] = makeTerrain("castle", 2, 1)
	array[row-3][col-7][0] = makeTerrain("barracks", 3, 1)
	
	-- Remember, Format is [row, top is 0][col, left is 0][0]
	array[3][8][0] = makeTerrain("farm", 3, 1)
	array[5][8][0] = makeTerrain("farm", 3, 1)
	array[3][11][0] = makeTerrain("farm", 3, 1)
	array[5][11][0] = makeTerrain("province", 3, 1)
	array[7][8][0] = makeTerrain("farm", 3, 1)
	array[7][11][0] = makeTerrain("province", 3, 1)
	array[9][8][0] = makeTerrain("farm", 3, 1)
	array[9][11][0] = makeTerrain("farm", 3, 1)
	
	array[15][8][0] = makeTerrain("farm", 3, 1)
	array[17][8][0] = makeTerrain("farm", 3, 1)
	array[15][11][0] = makeTerrain("farm", 3, 1)
	array[17][11][0] = makeTerrain("province", 3, 1)
	array[19][8][0] = makeTerrain("farm", 3, 1)
	array[19][11][0] = makeTerrain("province", 3, 1)
	array[21][8][0] = makeTerrain("farm", 3, 1)
	array[21][11][0] = makeTerrain("farm", 3, 1)

	array[3][21][0] = makeTerrain("farm", 3, 1)
	array[5][21][0] = makeTerrain("farm", 3, 1)
	array[3][18][0] = makeTerrain("farm", 3, 1)
	array[5][18][0] = makeTerrain("province", 3, 1)
	array[7][21][0] = makeTerrain("farm", 3, 1)
	array[7][18][0] = makeTerrain("province", 3, 1)
	array[9][21][0] = makeTerrain("farm", 3, 1)
	array[9][18][0] = makeTerrain("farm", 3, 1)
	
	array[15][21][0] = makeTerrain("farm", 3, 1)
	array[17][21][0] = makeTerrain("farm", 3, 1)
	array[15][18][0] = makeTerrain("farm", 3, 1)
	array[17][18][0] = makeTerrain("province", 3, 1)
	array[19][21][0] = makeTerrain("farm", 3, 1)
	array[19][18][0] = makeTerrain("province", 3, 1)
	array[21][21][0] = makeTerrain("farm", 3, 1)
	array[21][18][0] = makeTerrain("farm", 3, 1)
	return array
end

function setWhite()
    love.graphics.setColor(255, 255, 255)
end

function setBlack()
    love.graphics.setColor(0, 0, 0)
end

function buildUnit(row, col, board)
    if (game.state == "setup") then
		if (row >= 0 and row < map.row and col >= 0 and col < map.col) then
			board[row][col][1] = makeUnit(setup.name, setup.player)
		end
		game.board = board
	elseif (game.state == "build") then
		if (row >= 0 and row < map.row and col >= 0 and col < map.col) then
			board[row][col][1] = makeUnit(build.name, game.player)
			if (game.player == 1) then
				p1UnitCounter = p1UnitCounter + 1
			    if (build.name == "archer") then
					p1Funds = p1Funds - archerCost
				elseif (build.name == "swordsman") then
				    p1Funds = p1Funds - swordsmanCost
				elseif (build.name == "spearman") then
				    p1Funds = p1Funds - spearmanCost
				elseif (build.name == "exorcist") then
				    p1Funds = p1Funds - exorcistCost
				elseif (build.name == "monk") then
				    p1Funds = p1Funds - monkCost
				elseif (build.name == "bowCavalry") then
				    p1Funds = p1Funds - bowCavalryCost
				elseif (build.name == "yariCavalry") then
				    p1Funds = p1Funds - yariCavalryCost
				elseif (build.name == "assassin") then
				    p1Funds = p1Funds - assassinCost
				end				
			elseif (game.player == 2) then
				p2UnitCounter = p2UnitCounter + 1
			    if (build.name == "archer") then
					p2Funds = p2Funds - archerCost
				elseif (build.name == "swordsman") then
				    p2Funds = p2Funds - swordsmanCost
				elseif (build.name == "spearman") then
				    p2Funds = p2Funds - spearmanCost
				elseif (build.name == "exorcist") then
				    p2Funds = p2Funds - exorcistCost
				elseif (build.name == "monk") then
				    p2Funds = p2Funds - monkCost
				elseif (build.name == "bowCavalry") then
				    p2Funds = p2Funds - bowCavalryCost
				elseif (build.name == "yariCavalry") then
				    p2Funds = p2Funds - yariCavalryCost
				elseif (build.name == "assassin") then
				    p2Funds = p2Funds - assassinCost
				end	
			end
			
		end
		game.board = board
	end	
end

function makeTerrain(name, player, altitude)
    local tmp = {}
	if (name == "grass") then
		tmp.name = name
		tmp.altitude = altitude
		tmp.health = -1
		tmp.player = player
	elseif (name == "castle") then
	    tmp.name = name
		tmp.altitude = altitude
		tmp.health = 500
		tmp.player = player
	elseif (name == "barracks") then
	    tmp.name = name
		tmp.altitude = altitude
		tmp.health = 250
		tmp.player = player
	elseif (name == "farm") then
	    tmp.name = name
		tmp.altitude = altitude
		tmp.health = 100
		tmp.player = player
	elseif (name == "province") then
	    tmp.name = name
		tmp.altitude = altitude
		tmp.health = 100
		tmp.player = player
	end
	return tmp
end

function makeUnit(name, player)
    local tmp = {}
	if (name == "empty") then
		tmp.name =  "empty"
		tmp.class = "empty"
		tmp.player = player
		tmp.currentHP = 0
		tmp.totalHP = 0
		tmp.currentMP = 0
		tmp.totalMP = 0
		tmp.startRange = 2
		tmp.endRange = 0
		tmp.exhaust = 0
		tmp.id = -1
		tmp.xp = 0
		tmp.info = "There is no unit on this square"
	elseif (name == "archer") then
	    tmp.name = "archer"
		tmp.class = "ranged"
		tmp.player = player
		tmp.currentHP = 100
		tmp.totalHP = 100
		tmp.currentMP = 4
		tmp.totalMP = 4
		tmp.startRange = 3
		tmp.endRange = 4
		tmp.exhaust = 1
		tmp.id = 0
		tmp.xp = 0
		tmp.info = "Deals high damage to unarmored units, does not receive counterattack"
	elseif (name == "swordsman") then
		tmp.name = "swordsman"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = 100
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = 1
		tmp.id = 1
		tmp.xp = 0
		tmp.info = "Strong against: footsoldiers. Weak against: cavalry, spiritual"
	elseif (name == "spearman") then
		tmp.name = "spearman"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = 100
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = 1
		tmp.id = 2
		tmp.xp = 0
		tmp.info = "Strong against: cavalry. Weak against: swordsman, spiritual"
	elseif (name == "exorcist") then
	    tmp.name = "exorcist"
		tmp.class = "ranged"
		tmp.player = player
		tmp.currentHP = 100
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 1
		tmp.endRange = 2
		tmp.exhaust = 1
		tmp.id = 3
		tmp.xp = 0
		tmp.info = "Strong against: melee. Weak against: spritual, assassins"
	elseif (name == "monk") then
	    tmp.name = "monk"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = 100
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = 1
		tmp.id = 4
		tmp.xp = 0
		tmp.info = "Monks are pacificsts, you shouldn't be attacking with them"
	elseif (name == "bowCavalry") then
	    tmp.name = "bowCavalry"
		tmp.class = "ranged"
		tmp.player = player
		tmp.currentHP = 100
		tmp.totalHP = 100
		tmp.currentMP = 5
		tmp.totalMP = 5
		tmp.startRange = 2
		tmp.endRange = 3
		tmp.exhaust = 1
		tmp.id = 5
		tmp.xp = 0
		tmp.info = "Deals ranged damage without receiving counterattack. Weak to spears"
	elseif (name == "yariCavalry") then
	    tmp.name = "yariCavalry"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = 100
		tmp.totalHP = 100
		tmp.currentMP = 6
		tmp.totalMP = 6
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = 1
		tmp.id = 6
		tmp.xp = 0
		tmp.info = "Strong against: Swords, cavalry. Weak against: Spears"
	elseif (name == "assassin") then
	    tmp.name = "assassin"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = 100
		tmp.totalHP = 100
		tmp.currentMP = 4
		tmp.totalMP = 4
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = 1
		tmp.id = 7
		tmp.xp = 0
		tmp.info = "Strong against: Unarmored, Spiritual. Weak against: Swords, Spears, Cavalry"
	end
    return tmp
end

function evolve(unit)
    local tmp = {}
	local name = unit.name
	local player = unit.player
	local currentHP = unit.currentHP
	local exhaust = unit.exhaust
	local experience = unit.xp
	if (name == "empty") then
		tmp.name = "empty"
		tmp.class = "empty"
		tmp.player = 0
		tmp.currentHP = 0
		tmp.totalHP = 0
		tmp.currentMP = 0
		tmp.totalMP = 0
		tmp.startRange = 2
		tmp.endRange = 0
		tmp.exhaust = 0
		tmp.id = -1
		tmp.xp = 0
		tmp.info = "There is no unit on this square"
	elseif (name == "archer") then
	    tmp.name = "tengu"
		tmp.class = "ranged"
		tmp.player = player
		tmp.currentHP = currentHP
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 3
		tmp.endRange = 5
		tmp.exhaust = exhaust
		tmp.id = 0
		tmp.xp = 6
		tmp.info = "Deals high damage to unarmored units, does not receive counterattack"
	elseif (name == "swordsman") then
		tmp.name = "kamaitachi"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = currentHP
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = exhaust
		tmp.id = 1
		tmp.xp = 6
		tmp.info = "Strong against: footsoldiers. Weak against: cavalry, spiritual"
	elseif (name == "spearman") then
		tmp.name = "oni"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = currentHP
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = exhaust
		tmp.id = 2
		tmp.xp = 6
		tmp.info = "Strong against: cavalry. Weak against: swordsman, spiritual"
	elseif (name == "exorcist") then
	    tmp.name = "kitsune"
		tmp.class = "ranged"
		tmp.player = player
		tmp.currentHP = currentHP
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 1
		tmp.endRange = 2
		tmp.exhaust = exhaust
		tmp.id = 3
		tmp.xp = 6
		tmp.info = "Strong against: melee. Weak against: spritual, assassins"
	elseif (name == "monk") then
	    tmp.name = "tanuki"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = currentHP
		tmp.totalHP = 100
		tmp.currentMP = 3
		tmp.totalMP = 3
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = exhaust
		tmp.id = 4
		tmp.xp = 6
		tmp.info = "Monks are pacificsts, you shouldn't be attacking with them"
	elseif (name == "bowCavalry") then
	    tmp.name = "ryuu"
		tmp.class = "ranged"
		tmp.player = player
		tmp.currentHP = currentHP
		tmp.totalHP = 100
		tmp.currentMP = 5
		tmp.totalMP = 5
		tmp.startRange = 2
		tmp.endRange = 4
		tmp.exhaust = exhaust
		tmp.id = 5
		tmp.xp = 6
		tmp.info = "Deals ranged damage without receiving counterattack. Weak to spears"
	elseif (name == "yariCavalry") then
	    tmp.name = "kirin"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = currentHP
		tmp.totalHP = 100
		tmp.currentMP = 6
		tmp.totalMP = 6
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = exhaust
		tmp.id = 6
		tmp.xp = 6
		tmp.info = "Strong against: Swords, cavalry. Weak against: Spears"
	elseif (name == "assassin") then
	    tmp.name = "tsuchigumo"
		tmp.class = "melee"
		tmp.player = player
		tmp.currentHP = currentHP
		tmp.totalHP = 100
		tmp.currentMP = 5
		tmp.totalMP = 5
		tmp.startRange = 1
		tmp.endRange = 1
		tmp.exhaust = exhaust
		tmp.id = 7
		tmp.xp = 6
		tmp.info = "Strong against: Unarmored, Spiritual. Weak against: Swords, Spears, Cavalry"
	else
	    tmp = unit
	end
    return tmp
end

function makeDamageChart()
    local array = {}
--  Attacking\   Defending:	 (Archer)		(Swordsman)		   (Spearman)		 (Exorcist)		    (Monk)		    (BowCav)	      (YariCav)		   (Assassin)	
--[[ Archer   ]]    array[0]=   30  array[1]=    20   array[2]=    20   array[3]=    35   array[4]=   50  array[5]=    30   array[6]=    30   array[7]=    40
--[[ Swordsman]]    array[8]=   65  array[9]=    50   array[10]=   55   array[11]=   40   array[12]=  65  array[13]=   55   array[14]=   40   array[15]=   65
--[[ Spearman ]]    array[16]=  40  array[17]=   30   array[18]=   40   array[19]=   50   array[20]=  45  array[21]=   80   array[22]=   85   array[23]=   50
--[[ Exorcist ]]    array[24]=  70  array[25]=   60   array[26]=   70   array[27]=   70   array[28]=  80  array[29]=   70   array[30]=   60   array[31]=   75
--[[ Monk     ]]    array[32]=  20  array[33]=   20   array[34]=   20   array[35]=   20   array[36]=  20  array[37]=   20   array[38]=   20   array[39]=   20
--[[ BowCav   ]]    array[40]=  40  array[41]=   30   array[42]=   30   array[43]=   50   array[44]=  55  array[45]=   20   array[46]=   20   array[47]=   55
--[[ YariCav  ]]    array[48]=  80  array[49]=   75   array[50]=   35   array[51]=   80   array[52]=  75  array[53]=   55   array[54]=   45   array[55]=   80
--[[ Assassin ]]    array[56]=  90  array[57]=   70   array[58]=   75   array[59]=   75   array[60]=  80  array[61]=   70   array[62]=   65   array[63]=   70
	return array
end