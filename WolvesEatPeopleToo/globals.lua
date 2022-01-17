-- https://www.unknowncheats.me/forum/payday-2/115736-solution-global-check-errors-ingame-isplaying-etc.html
if not GlobalScriptInitialized then
    GlobalScriptInitialized = true
    
    -------------------------------------------------------------------------
    -- Utility Functions
    -------------------------------------------------------------------------
    -------------------
    -- GLOBAL COLORS --
    -------------------    
    Color.AliceBlue = Color('F0F8FF')          
    Color.AntiqueWhite = Color('FAEBD7')           
    Color.Aqua = Color('00FFFF')           
    Color.Aquamarine = Color('7FFFD4')           
    Color.Azure = Color('F0FFFF')           
    Color.Beige = Color('F5F5DC')           
    Color.Bisque = Color('FFE4C4')                     
    Color.BlanchedAlmond = Color('FFEBCD')                     
    Color.BlueViolet = Color('8A2BE2')           
    Color.Brown = Color('A52A2A')           
    Color.BurlyWood = Color('DEB887')           
    Color.CadetBlue = Color('5F9EA0')           
    Color.Chartreuse = Color('7FFF00')           
    Color.Chocolate = Color('D2691E')           
    Color.Coral = Color('FF7F50')           
    Color.CornflowerBlue = Color('6495ED')           
    Color.Cornsilk = Color('FFF8DC')           
    Color.Crimson = Color('DC143C')           
    Color.Cyan = Color('00FFFF')           
    Color.DarkBlue = Color('00008B')           
    Color.DarkCyan = Color('008B8B')           
    Color.DarkGoldenRod = Color('B8860B')          
    Color.DarkGray = Color('A9A9A9')           
    Color.DarkGreen = Color('006400')           
    Color.DarkKhaki = Color('BDB76B')           
    Color.DarkMagenta = Color('8B008B')           
    Color.DarkOliveGreen = Color('556B2F')           
    Color.DarkOrange = Color('FF8C00')           
    Color.DarkOrchid = Color('9932CC')           
    Color.DarkRed = Color('8B0000')           
    Color.DarkSalmon = Color('E9967A')           
    Color.DarkSeaGreen = Color('8FBC8F')           
    Color.DarkSlateBlue = Color('483D8B')           
    Color.DarkSlateGray = Color('2F4F4F')           
    Color.DarkTurquoise = Color('00CED1')           
    Color.DarkViolet = Color('9400D3')           
    Color.DeepPink = Color('FF1493')           
    Color.DeepSkyBlue = Color('00BFFF')           
    Color.DimGray = Color('696969')           
    Color.DodgerBlue = Color('1E90FF')           
    Color.FireBrick = Color('B22222')                     
    Color.ForestGreen = Color('228B22')           
    Color.Fuchsia = Color('FF00FF')           
    Color.Gainsboro = Color('DCDCDC')                     
    Color.Gold = Color('FFD700')           
    Color.GoldenRod = Color('DAA520')           
    Color.Gray = Color('808080')                      
    Color.GreenYellow = Color('ADFF2F')           
    Color.HoneyDew = Color('F0FFF0')           
    Color.HotPink = Color('FF69B4')           
    Color.IndianRed = Color('CD5C5C')           
    Color.Indigo = Color('4B0082')                     
    Color.Khaki = Color('F0E68C')           
    Color.Lavender = Color('E6E6FA')           
    Color.LavenderBlush = Color('FFF0F5')           
    Color.LawnGreen = Color('7CFC00')           
    Color.LemonChiffon = Color('FFFACD')           
    Color.LightBlue = Color('ADD8E6')           
    Color.LightCoral = Color('F08080')           
    Color.LightCyan = Color('E0FFFF')           
    Color.LightGoldenRodYellow = Color('FAFAD2')           
    Color.LightGray = Color('D3D3D3')           
    Color.LightGreen = Color('90EE90')           
    Color.LightPink = Color('FFB6C1')           
    Color.LightSalmon = Color('FFA07A')           
    Color.LightSeaGreen = Color('20B2AA')           
    Color.LightSkyBlue = Color('87CEFA')           
    Color.LightSlateGray = Color('778899')           
    Color.LightSteelBlue = Color('B0C4DE')           
    Color.LightYellow = Color('FFFFE0')           
    Color.Lime = Color('00FF00')           
    Color.LimeGreen = Color('32CD32')           
    Color.Linen = Color('FAF0E6')           
    Color.Magenta = Color('FF00FF')           
    Color.Maroon = Color('800000')           
    Color.MediumAquaMarine = Color('66CDAA')           
    Color.MediumBlue = Color('0000CD')           
    Color.MediumOrchid = Color('BA55D3')           
    Color.MediumPurple = Color('9370DB')           
    Color.MediumSeaGreen = Color('3CB371')           
    Color.MediumSlateBlue = Color('7B68EE')           
    Color.MediumSpringGreen = Color('00FA9A')           
    Color.MediumTurquoise = Color('48D1CC')           
    Color.MediumVioletRed = Color('C71585')           
    Color.MidnightBlue = Color('191970')           
    Color.MintCream = Color('F5FFFA')           
    Color.MistyRose = Color('FFE4E1')           
    Color.Moccasin = Color('FFE4B5')                     
    Color.Navy = Color('000080')           
    Color.OldLace = Color('FDF5E6')           
    Color.Olive = Color('808000')           
    Color.OliveDrab = Color('6B8E23')           
    Color.Orange = Color('FFA500')           
    Color.OrangeRed = Color('FF4500')           
    Color.Orchid = Color('DA70D6')           
    Color.PaleGoldenRod = Color('EEE8AA')           
    Color.PaleGreen = Color('98FB98')           
    Color.PaleTurquoise = Color('AFEEEE')           
    Color.PaleVioletRed = Color('DB7093')           
    Color.PapayaWhip = Color('FFEFD5')     
    Color.PeachPuff = Color('FFDAB9')          
    Color.Peru = Color('CD853F')          
    Color.Pink = Color('FFC0CB')           
    Color.Plum = Color('DDA0DD')      
    Color.PowderBlue = Color('B0E0E6')           
    Color.RosyBrown = Color('BC8F8F')           
    Color.RoyalBlue = Color('4169E1')           
    Color.SaddleBrown = Color('8B4513')           
    Color.Salmon = Color('FA8072')           
    Color.SandyBrown = Color('F4A460')           
    Color.SeaGreen = Color('2E8B57')           
    Color.SeaShell = Color('FFF5EE')           
    Color.Sienna = Color('A0522D')           
    Color.Silver = Color('C0C0C0')           
    Color.SkyBlue = Color('87CEEB')           
    Color.SlateBlue = Color('6A5ACD')           
    Color.SlateGray = Color('708090')                     
    Color.SpringGreen = Color('00FF7F')           
    Color.SteelBlue = Color('4682B4')           
    Color.Tan = Color('D2B48C')           
    Color.Teal = Color('008080')
    Color.Thistle = Color('D8BFD8')           
    Color.Tomato = Color('FF6347')           
    Color.Turquoise = Color('40E0D0')           
    Color.Violet = Color('EE82EE')           
    Color.Wheat = Color('F5DEB3')                                
    Color.YellowGreen = Color('9ACD32')  
    -- INGAME CHECK
    function inGame()
        if not game_state_machine then return false end
        return string.find(game_state_machine:current_state_name(), "game")
    end
    -- MANAGER CHECK
    if not managers then return end
    -- SIMPLE MENU
    if not SimpleMenu then
        SimpleMenu = class()
 
        function SimpleMenu:init(title, message, options)
            self.dialog_data = { title = title, text = message, button_list = {},
                                 id = tostring(math.random(0,0xFFFFFFFF)) }
            self.visible = false
            for _,opt in ipairs(options) do
                local elem = {}
                elem.text = opt.text
                opt.data = opt.data or nil
                opt.callback = opt.callback or nil
                elem.callback_func = callback(self, self, "_do_callback",
                                              { data = opt.data,
                                                callback = opt.callback})
                elem.cancel_button = opt.is_cancel_button or false
                if opt.is_focused_button then
                    self.dialog_data.focus_button = #self.dialog_data.button_list+1
                end
                table.insert(self.dialog_data.button_list, elem)
            end
            return self
        end
 
        function SimpleMenu:_do_callback(info)
            if info.callback then
                if info.data then
                    info.callback(info.data)
                else
                    info.callback()
                end
            end
            self.visible = false
        end
 
        function SimpleMenu:show()
            if self.visible then
                return
            end
            self.visible = true
            managers.system_menu:show(self.dialog_data)
        end
 
        function SimpleMenu:hide()
            if self.visible then
                managers.system_menu:close(self.dialog_data.id)
                self.visible = false
                return
            end
        end
    end
 
    patched_update_input = patched_update_input or function (self, t, dt )
        if self._data.no_buttons then
            return
        end
        
        local dir, move_time
        local move = self._controller:get_input_axis( "menu_move" )
 
        if( self._controller:get_input_bool( "menu_down" )) then
            dir = 1
        elseif( self._controller:get_input_bool( "menu_up" )) then
            dir = -1
        end
        
        if dir == nil then
            if move.y > self.MOVE_AXIS_LIMIT then
                dir = 1
            elseif move.y < -self.MOVE_AXIS_LIMIT then
                dir = -1
            end
        end
 
        if dir ~= nil then
            if( ( self._move_button_dir == dir ) and self._move_button_time and ( t < self._move_button_time + self.MOVE_AXIS_DELAY ) ) then
                move_time = self._move_button_time or t
            else
                self._panel_script:change_focus_button( dir )
                move_time = t
            end
        end
 
        self._move_button_dir = dir
        self._move_button_time = move_time
        
        local scroll = self._controller:get_input_axis( "menu_scroll" )
        -- local sdir
        if( scroll.y > self.MOVE_AXIS_LIMIT ) then
            self._panel_script:scroll_up()
            -- sdir = 1
        elseif( scroll.y < -self.MOVE_AXIS_LIMIT ) then
            self._panel_script:scroll_down()
            -- sdir = -1
        end
    end
    managers.system_menu.DIALOG_CLASS.update_input = patched_update_input
    managers.system_menu.GENERIC_DIALOG_CLASS.update_input = patched_update_input
    
    -- SIMPLE MENU V2
    if not SimpleMenuV2 then
        SimpleMenuV2 = class()
 
        function SimpleMenuV2:init(title, message, options)
            self.dialog_data = { title = title, text = message, button_list = {},
                                 id = tostring(math.random(0,0xFFFFFFFF)) }
            self.visible = false
            for _,opt in ipairs(options) do
                local elem = {}
                elem.text = opt.text
                opt.data = opt.data or nil
                opt.callback = opt.callback or nil
                elem.callback_func = callback(self, self, "_do_callback",
                                              { data = opt.data,
                                                callback = opt.callback,
                                                Class = opt.Class or nil})
                elem.cancel_button = opt.is_cancel_button or false
                if opt.is_focused_button then
                    self.dialog_data.focus_button = #self.dialog_data.button_list+1
                end
                table.insert(self.dialog_data.button_list, elem)
            end
            return self
        end
 
        function SimpleMenuV2:_do_callback(info)
            if info.callback then
                if info.data then
                    if info.Class then
                        info.callback(info.Class, info.data)
                    else
                        info.callback(info.data)
                    end
                else
                    if info.Class then
                        info.callback(info.Class)
                    else
                        info.callback()
                    end
                end
            end
            self.visible = false
        end
 
        function SimpleMenuV2:show()
            if self.visible then
                return
            end
            self.visible = true
            managers.system_menu:show(self.dialog_data)
        end
 
        function SimpleMenuV2:hide()
            if self.visible then
                managers.system_menu:close(self.dialog_data.id)
                self.visible = false
                return
            end
        end
        
        patched_update_input = patched_update_input or function (self, t, dt )
            if self._data.no_buttons then
                return
            end
            
            local dir, move_time
            local move = self._controller:get_input_axis( "menu_move" )
 
            if( self._controller:get_input_bool( "menu_down" )) then
                dir = 1
            elseif( self._controller:get_input_bool( "menu_up" )) then
                dir = -1
            end
            
            if dir == nil then
                if move.y > self.MOVE_AXIS_LIMIT then
                    dir = 1
                elseif move.y < -self.MOVE_AXIS_LIMIT then
                    dir = -1
                end
            end
 
            if dir ~= nil then
                if( ( self._move_button_dir == dir ) and self._move_button_time and ( t < self._move_button_time + self.MOVE_AXIS_DELAY ) ) then
                    move_time = self._move_button_time or t
                else
                    self._panel_script:change_focus_button( dir )
                    move_time = t
                end
            end
 
            self._move_button_dir = dir
            self._move_button_time = move_time
            
            local scroll = self._controller:get_input_axis( "menu_scroll" )
            if( scroll.y > self.MOVE_AXIS_LIMIT ) then
                self._panel_script:scroll_up()
            elseif( scroll.y < -self.MOVE_AXIS_LIMIT ) then
                self._panel_script:scroll_down()
            end
        end
        managers.system_menu.DIALOG_CLASS.update_input = patched_update_input
        managers.system_menu.GENERIC_DIALOG_CLASS.update_input = patched_update_input
    end
    
    -- SIMPLE MENU V3 [REQUIRES SIMPLE MENU]
    SimpleMenuV3 = SimpleMenuV3 or class(SimpleMenu)
 
    function SimpleMenuV3:init(title, message, options, mode)
        self.mode = mode or 1 --Modes: 0 no switch_back, 1 switch_back support
        self.dialog_data = { title = title, text = message, button_list = {}, id = tostring(math.random(0,0xFFFFFFFF)) }
        self.visible = false
        for _,opt in ipairs(options) do
            local elem = {}
            elem.text = opt.text
            opt.data = opt.data or nil
            opt.callback = opt.callback or nil
            elem.callback_func = callback(self, self, "_do_callback",{ data = opt.data, callback = opt.callback, come_back = opt.switch_back }) --Switch back can be function to execute after click aswell
            elem.cancel_button = opt.is_cancel_button or false
            if opt.is_focused_button then
                self.dialog_data.focus_button = #self.dialog_data.button_list+1
            end
            table.insert(self.dialog_data.button_list, elem)
        end
        return self
    end
 
    function SimpleMenuV3:show()
        --If any other dialog opened then we close it and show a new one instantly
        if SimpleMenuV3.__current_menu then
            SimpleMenuV3.__current_menu:hide(true)
        end
        self.super.show(self)
        SimpleMenuV3.__current_menu = self
    end
 
    function SimpleMenuV3:hide( conflict )
        if not conflict or not self.persisted then
            self.super.hide(self)
            --Emitate cancel button click
            for _,btn in pairs(self.dialog_data.button_list) do
                if btn.cancel_button then
                    btn.callback_func()
                end
            end
            SimpleMenuV3.__current_menu = nil
        end
    end
 
    function SimpleMenuV3:_do_callback(info)
        if info.callback then
            local err, res = pcall(info.callback, info.data)
        end
        if info.come_back and self.mode == 1 then
            if type(info.come_back) == 'function' then
                info.come_back()
            else
                --self:hide()
                self:show()
            end
        end
    end
    
    -- Sorted Dialog
    max_entries = 25 --Max ammount of entries being added into single dialog
    insert = table.insert
    show_sorted_dialog = function(title,text,data,fallback,mx,n)
        if not n or n < 1 then
            n = 1
        end
        local max_entries = mx or max_entries
        local t_data = { { text = 'Exit', cancel_button = true } }
        if fallback then
            insert(t_data, { text = 'Return', callback = fallback })
        end
        if (#data - n >= max_entries) then --Since n starts with 1
            insert(t_data, { text = 'Next Page', callback = function() show_sorted_dialog(title,text,data,fallback,mx,n+max_entries) end })
        end
        if n > 1 then
            insert(t_data, { text = 'Previous Page', callback = function() show_sorted_dialog(title,text,data,fallback,mx,n-max_entries) end })
        end
        insert(t_data, {})
        for i=n,(max_entries+(n-1) < #data) and max_entries+(n-1) or #data do
            insert(t_data, data[i])
        end
        local menu = SimpleMenu:new(title, text, t_data)
        menu:show()
    end
    
    -- SIMPLE INPUT
    if not SimpleInput then
            
        function managers.menu_component:force_create_chat()
            self._lobby_chat_gui_active = true
            if self._game_chat_gui then
                self:show_game_chat_gui()
                return
            end
            self:add_game_chat()
        end
 
        SimpleInput = SimpleInput or class()
        SimpleInput._visible = SimpleInput._visible or false
        SimpleInput._origFuncs = SimpleInput._origFuncs or { managers_chat_send_message = managers.chat.send_message, 
                                                             ChatGui_create_input_panel = ChatGui._create_input_panel,
                                                             managers_menucomp_key_press_controller_support = managers.menu_component.key_press_controller_support,
                                                             managers_hudchat_on_focus = managers.hud and managers.hud._hud_chat._on_focus or nil,
                                                             managers_hudchat_receive_message = managers.hud and managers.hud._hud_chat.receive_message or nil
                                                           }
            
        function SimpleInput:init(opts)
            self.cblk = opts.cblk or function(...) end
            self.intro = opts.intro
            self.intro_color = opts.intro_color or Color.white
            self.prompt = opts.prompt
            self.isVisible = false
            self.chatWasVisible = false
        end
            
        function SimpleInput:_remove_hooks()
            managers.menu_component:close_chat_gui()
            managers.chat.send_message = SimpleInput._origFuncs.managers_chat_send_message
            ChatGui._create_input_panel = SimpleInput._origFuncs.ChatGui_create_input_panel
            managers.menu_component.key_press_controller_support = SimpleInput._origFuncs.managers_menucomp_key_press_controller_support
            if self.chatWasVisible then
                self.chatWasVisible = false
                if managers.hud then
                    managers.hud._hud_chat._on_focus = SimpleInput._origFuncs.managers_hudchat_on_focus
                    managers.hud._hud_chat.receive_message = SimpleInput._origFuncs.managers_hudchat_receive_message
                    managers.hud:set_chat_focus( false )
                else
                    managers.menu_component:_create_lobby_chat_gui()
                end
            end
        end
            
        function SimpleInput:_inject_hooks()
            if managers.menu_component._game_chat_gui or (managers.hud and managers.hud._hud_chat) then
                self.chatWasVisible = true
            end
            pcall(managers.menu_component.close_chat_gui, managers.menu_component)
            managers.chat.send_message = managers.chat.receive_message_by_name
            ChatGui._create_input_panel = self._create_input_panel
            managers.menu_component.key_press_controller_support = function(...) end
            managers.SimpleInput = self
            managers.menu_component:force_create_chat()
            managers.menu_component._game_chat_gui.receive_message = self._receive_message
            if managers.hud then
                managers.hud._hud_chat.receive_message = function (...) end
                managers.hud._hud_chat._on_focus = function(...) end
            end
            managers.menu_component._game_chat_gui:open_page()
        end
            
        function SimpleInput:show()
            if SimpleInput._visible then
                return
            end
            SimpleInput._visible = true
            self.isVisible = true
            self:_inject_hooks()
            if self.intro then
                local cblkTmp = managers.SimpleInput.cblk
                managers.SimpleInput.cblk = function(...) return { msg = self.intro, color = self.intro_color } end
                managers.menu_component._game_chat_gui:receive_message(nil, nil, nil, nil)
                managers.SimpleInput.cblk = cblkTmp
            end
        end
            
        function SimpleInput:hide()
            if not SimpleInput._visible then
                return
            end
            SimpleInput._visible = false
            self.isVisible = false
            self:_remove_hooks()
        end
        
        function SimpleInput:is_visible()
            return self.isVisible
        end
        
        function SimpleInput:_create_input_panel()
            self._input_panel = self._panel:panel( { alpha = 0, name = "input_panel", x = 0, h = 24, w = self._panel_width, layer = 1 } )
            self._input_panel:rect( { name = "focus_indicator", visible = false, color = Color.black:with_alpha( 0.2 ), layer = 0 } )
            local say = self._input_panel:text( { name = "say", text = managers.SimpleInput.prompt, font = tweak_data.menu.pd2_small_font, font_size = tweak_data.menu.pd2_small_font_size, x = 0, y = 0,
                                            align="left", halign="left", vertical="center", hvertical="center", blend_mode="normal",
                                            color = Color.white, layer = 1 } )
            local _,_,w,h = say:text_rect()
            say:set_size( w, self._input_panel:h() )
            local input_text = self._input_panel:text( { name = "input_text", text = "", font = tweak_data.menu.pd2_small_font, font_size = tweak_data.menu.pd2_small_font_size, x = 0, y = 0,
                                            align="left", halign="left", vertical="center", hvertical="center", blend_mode="normal",
                                            color = Color.white, layer = 1, wrap = true, word_wrap = false } )
            local caret = self._input_panel:rect( { name="caret", layer = 2, x = 0, y = 0, w = 0, h = 0, color = Color(0.05, 1, 1, 1) } )
            self._input_panel:rect( { name="input_bg", color=Color.black:with_alpha(0.5), layer = -1, valign = "grow", h = self._input_panel:h() } )
            self._input_panel:child( "input_bg" ):set_w( self._input_panel:w() - w )
            self._input_panel:child( "input_bg" ):set_x( w )
                
            self._input_panel:stop()
            self._input_panel:animate( callback( self, self, "_animate_hide_input" ) )
        end
            
        function SimpleInput:_receive_message(_, message, ... )
            if( not alive( self._panel ) ) then
                return
            end
            local status, output = pcall(managers.SimpleInput.cblk, message)
            if not status or not output then
                return
            end
            local output_panel = self._panel:child( "output_panel" )
            local scroll_panel = output_panel:child( "scroll_panel" )
            local x = 0
            local icon = output.icon
            local icon_bitmap
            if icon then
                local icon_texture, icon_texture_rect = tweak_data.hud_icons:get_icon_data( icon )
                icon_bitmap = scroll_panel:bitmap( { texture = icon_texture, texture_rect = icon_texture_rect, color = output.color or Color.white, y = 1 } )
                x = icon_bitmap:right()
            end
            local line = scroll_panel:text( { text = tostring(output.msg), font = output.font or tweak_data.menu.pd2_small_font,
                                            font_size = output.font_size or tweak_data.menu.pd2_small_font_size, x = x, y = 0,
                                            align="left", halign="left", vertical="top", hvertical="top", blend_mode="normal", wrap = true, word_wrap = true,
                                            color = output.color or Color.white, layer = 0 } )
            local total_len = utf8.len( line:text() )                        
            line:set_range_color( 0, total_len, output.color or Color.white )
            local _,_,w,h = line:text_rect()
            line:set_h( h )
            local line_bg = scroll_panel:rect( { color=Color.black:with_alpha(0.5), layer = -1, halign="left", hvertical="top" } )
            line_bg:set_h( h )
            table.insert( self._lines, { line, line_bg, icon_bitmap } )
            self:_layout_output_panel()
            if not self._focus then
                output_panel:stop()
                output_panel:animate( callback( self, self, "_animate_show_component" ), output_panel:alpha() )
                output_panel:animate( callback( self, self, "_animate_fade_output" ) )
            end
        end
    end
        
    -- LOCALIZATION UTILITY
    if not LocalizationUtility then
            
        function managers.menu_component:force_create_chat()
            self._lobby_chat_gui_active = true
            if self._game_chat_gui then
                self:show_game_chat_gui()
                return
            end
            self:add_game_chat()
        end
 
        LocalizationUtility = LocalizationUtility or class()
        LocalizationUtility._visible = LocalizationUtility._visible or false
        LocalizationUtility._origFuncs = LocalizationUtility._origFuncs or { managers_chat_send_message = managers.chat.send_message, 
                                                             ChatGui_create_input_panel = ChatGui._create_input_panel,
                                                             managers_menucomp_key_press_controller_support = managers.menu_component.key_press_controller_support,
                                                             managers_hudchat_on_focus = managers.hud and managers.hud._hud_chat._on_focus or nil,
                                                             managers_hudchat_receive_message = managers.hud and managers.hud._hud_chat.receive_message or nil
                                                           }
            
        function LocalizationUtility:init(opts)
            self.cblk = opts.cblk or function(...) end
            self.data = opts.data
            self.intro = opts.intro
            self.intro_color = opts.intro_color or Color.white
            self.prompt = opts.prompt
            self.isVisible = false
            self.chatWasVisible = false
        end
            
        function LocalizationUtility:_remove_hooks()
            managers.menu_component:close_chat_gui()
            managers.chat.send_message = LocalizationUtility._origFuncs.managers_chat_send_message
            ChatGui._create_input_panel = LocalizationUtility._origFuncs.ChatGui_create_input_panel
            managers.menu_component.key_press_controller_support = LocalizationUtility._origFuncs.managers_menucomp_key_press_controller_support
            if self.chatWasVisible then
                self.chatWasVisible = false
                if managers.hud then
                    managers.hud._hud_chat._on_focus = LocalizationUtility._origFuncs.managers_hudchat_on_focus
                    managers.hud._hud_chat.receive_message = LocalizationUtility._origFuncs.managers_hudchat_receive_message
                    managers.hud:set_chat_focus( false )
                else
                    managers.menu_component:_create_lobby_chat_gui()
                end
            end
        end
            
        function LocalizationUtility:_inject_hooks()
            if managers.menu_component._game_chat_gui or (managers.hud and managers.hud._hud_chat) then
                self.chatWasVisible = true
            end
            pcall(managers.menu_component.close_chat_gui, managers.menu_component)
            managers.chat.send_message = managers.chat.receive_message_by_name
            ChatGui._create_input_panel = self._create_input_panel
            managers.menu_component.key_press_controller_support = function(...) end
            managers.LocalizationUtility = self
            managers.menu_component:force_create_chat()
            managers.menu_component._game_chat_gui.receive_message = self._receive_message
            if managers.hud then
                managers.hud._hud_chat.receive_message = function (...) end
                managers.hud._hud_chat._on_focus = function(...) end
            end
            managers.menu_component._game_chat_gui:open_page()
        end
            
        function LocalizationUtility:show()
            if LocalizationUtility._visible then
                return
            end
            LocalizationUtility._visible = true
            self.isVisible = true
            self:_inject_hooks()
            if self.intro then
                local cblkTmp = managers.LocalizationUtility.cblk
                managers.LocalizationUtility.cblk = function(...) return { msg = self.intro, color = self.intro_color } end
                managers.menu_component._game_chat_gui:receive_message(nil, nil, nil, nil)
                managers.LocalizationUtility.cblk = cblkTmp
            end
        end
            
        function LocalizationUtility:hide()
            if not LocalizationUtility._visible then
                return
            end
            LocalizationUtility._visible = false
            self.isVisible = false
            self:_remove_hooks()
        end
            
        function LocalizationUtility:is_visible()
            return self.isVisible
        end
            
        function LocalizationUtility:_create_input_panel()
            self._input_panel = self._panel:panel( { alpha = 0, name = "input_panel", x = 0, h = 24, w = self._panel_width, layer = 1 } )
            self._input_panel:rect( { name = "focus_indicator", visible = false, color = Color.black:with_alpha( 0.2 ), layer = 0 } )
            local say = self._input_panel:text( { name = "say", text = managers.LocalizationUtility.prompt, font = tweak_data.menu.pd2_small_font, font_size = tweak_data.menu.pd2_small_font_size, x = 0, y = 0,
                                            align="left", halign="left", vertical="center", hvertical="center", blend_mode="normal",
                                            color = Color.white, layer = 1 } )
            local _,_,w,h = say:text_rect()
            say:set_size( w, self._input_panel:h() )
            local input_text = self._input_panel:text( { name = "input_text", text = "", font = tweak_data.menu.pd2_small_font, font_size = tweak_data.menu.pd2_small_font_size, x = 0, y = 0,
                                            align="left", halign="left", vertical="center", hvertical="center", blend_mode="normal",
                                            color = Color.white, layer = 1, wrap = true, word_wrap = false } )
            local caret = self._input_panel:rect( { name="caret", layer = 2, x = 0, y = 0, w = 0, h = 0, color = Color(0.05, 1, 1, 1) } )
            self._input_panel:rect( { name="input_bg", color=Color.black:with_alpha(0.5), layer = -1, valign = "grow", h = self._input_panel:h() } )
            self._input_panel:child( "input_bg" ):set_w( self._input_panel:w() - w )
            self._input_panel:child( "input_bg" ):set_x( w )
                
            self._input_panel:stop()
            self._input_panel:animate( callback( self, self, "_animate_hide_input" ) )
        end
            
        function LocalizationUtility:_receive_message(_, message, ... )
            if( not alive( self._panel ) ) then
                return
            end
            local status, output = pcall(managers.LocalizationUtility.cblk, message, managers.LocalizationUtility.data)
            if not status or not output then
                return
            end
            local output_panel = self._panel:child( "output_panel" )
            local scroll_panel = output_panel:child( "scroll_panel" )
            local x = 0
            local icon = output.icon
            local icon_bitmap
            if icon then
                local icon_texture, icon_texture_rect = tweak_data.hud_icons:get_icon_data( icon )
                icon_bitmap = scroll_panel:bitmap( { texture = icon_texture, texture_rect = icon_texture_rect, color = output.color or Color.white, y = 1 } )
                x = icon_bitmap:right()
            end
            local line = scroll_panel:text( { text = tostring(output.msg), font = output.font or tweak_data.menu.pd2_small_font,
                                            font_size = output.font_size or tweak_data.menu.pd2_small_font_size, x = x, y = 0,
                                            align="left", halign="left", vertical="top", hvertical="top", blend_mode="normal", wrap = true, word_wrap = true,
                                            color = output.color or Color.white, layer = 0 } )
            local total_len = utf8.len( line:text() )                        
            line:set_range_color( 0, total_len, output.color or Color.white )
            local _,_,w,h = line:text_rect()
            line:set_h( h )
            local line_bg = scroll_panel:rect( { color=Color.black:with_alpha(0.5), layer = -1, halign="left", hvertical="top" } )
            line_bg:set_h( h )
            table.insert( self._lines, { line, line_bg, icon_bitmap } )
            self:_layout_output_panel()
            if not self._focus then
                output_panel:stop()
                output_panel:animate( callback( self, self, "_animate_show_component" ), output_panel:alpha() )
                output_panel:animate( callback( self, self, "_animate_fade_output" ) )
            end
        end
    end
 
    -- JSON PARSER
    if not JSONParser then
        local VERSION = 20140116.10  -- version history at end of file
        local OBJDEF = { VERSION = VERSION }
        local author = "-[ JSON.lua package by Jeffrey Friedl (http://regex.info/blog/lua/json), version " .. tostring(VERSION) .. " ]-"
        local isArray  = { __tostring = function() return "JSON array"  end }    isArray.__index  = isArray
        local isObject = { __tostring = function() return "JSON object" end }    isObject.__index = isObject
 
 
        function OBJDEF:newArray(tbl)
           return setmetatable(tbl or {}, isArray)
        end
 
        function OBJDEF:newObject(tbl)
           return setmetatable(tbl or {}, isObject)
        end
 
        local function unicode_codepoint_as_utf8(codepoint)
           --
           -- codepoint is a number
           --
           if codepoint <= 127 then
              return string.char(codepoint)
 
           elseif codepoint <= 2047 then
              --
              -- 110yyyxx 10xxxxxx         <-- useful notation from http://en.wikipedia.org/wiki/Utf8
              --
              local highpart = math.floor(codepoint / 0x40)
              local lowpart  = codepoint - (0x40 * highpart)
              return string.char(0xC0 + highpart,
                                 0x80 + lowpart)
 
           elseif codepoint <= 65535 then
              --
              -- 1110yyyy 10yyyyxx 10xxxxxx
              --
              local highpart  = math.floor(codepoint / 0x1000)
              local remainder = codepoint - 0x1000 * highpart
              local midpart   = math.floor(remainder / 0x40)
              local lowpart   = remainder - 0x40 * midpart
 
              highpart = 0xE0 + highpart
              midpart  = 0x80 + midpart
              lowpart  = 0x80 + lowpart
 
              --
              -- Check for an invalid character (thanks Andy R. at Adobe).
              -- See table 3.7, page 93, in http://www.unicode.org/versions/Unicode5.2.0/ch03.pdf#G28070
              --
              if ( highpart == 0xE0 and midpart < 0xA0 ) or
                 ( highpart == 0xED and midpart > 0x9F ) or
                 ( highpart == 0xF0 and midpart < 0x90 ) or
                 ( highpart == 0xF4 and midpart > 0x8F )
              then
                 return "?"
              else
                 return string.char(highpart,
                                    midpart,
                                    lowpart)
              end
 
           else
              --
              -- 11110zzz 10zzyyyy 10yyyyxx 10xxxxxx
              --
              local highpart  = math.floor(codepoint / 0x40000)
              local remainder = codepoint - 0x40000 * highpart
              local midA      = math.floor(remainder / 0x1000)
              remainder       = remainder - 0x1000 * midA
              local midB      = math.floor(remainder / 0x40)
              local lowpart   = remainder - 0x40 * midB
 
              return string.char(0xF0 + highpart,
                                 0x80 + midA,
                                 0x80 + midB,
                                 0x80 + lowpart)
           end
        end
 
        function OBJDEF:onDecodeError(message, text, location, etc)
           if text then
              if location then
                 message = string.format("%s at char %d of: %s", message, location, text)
              else
                 message = string.format("%s: %s", message, text)
              end
           end
 
           if etc ~= nil then
              message = message .. " (" .. OBJDEF:encode(etc) .. ")"
           end
 
           if self.assert then
              self.assert(false, message)
           else
              assert(false, message)
           end
        end
 
        OBJDEF.onDecodeOfNilError  = OBJDEF.onDecodeError
        OBJDEF.onDecodeOfHTMLError = OBJDEF.onDecodeError
 
        function OBJDEF:onEncodeError(message, etc)
           if etc ~= nil then
              message = message .. " (" .. OBJDEF:encode(etc) .. ")"
           end
 
           if self.assert then
              self.assert(false, message)
           else
              assert(false, message)
           end
        end
 
        local function grok_number(self, text, start, etc)
           --
           -- Grab the integer part
           --
           local integer_part = text:match('^-?[1-9]%d*', start)
                             or text:match("^-?0",        start)
 
           if not integer_part then
              self:onDecodeError("expected number", text, start, etc)
           end
 
           local i = start + integer_part:len()
 
           --
           -- Grab an optional decimal part
           --
           local decimal_part = text:match('^%.%d+', i) or ""
 
           i = i + decimal_part:len()
 
           --
           -- Grab an optional exponential part
           --
           local exponent_part = text:match('^[eE][-+]?%d+', i) or ""
 
           i = i + exponent_part:len()
 
           local full_number_text = integer_part .. decimal_part .. exponent_part
           local as_number = tonumber(full_number_text)
 
           if not as_number then
              self:onDecodeError("bad number", text, start, etc)
           end
 
           return as_number, i
        end
 
 
        local function grok_string(self, text, start, etc)
 
           if text:sub(start,start) ~= '"' then
              self:onDecodeError("expected string's opening quote", text, start, etc)
           end
 
           local i = start + 1 -- +1 to bypass the initial quote
           local text_len = text:len()
           local VALUE = ""
           while i <= text_len do
              local c = text:sub(i,i)
              if c == '"' then
                 return VALUE, i + 1
              end
              if c ~= '\\' then
                 VALUE = VALUE .. c
                 i = i + 1
              elseif text:match('^\\b', i) then
                 VALUE = VALUE .. "\b"
                 i = i + 2
              elseif text:match('^\\f', i) then
                 VALUE = VALUE .. "\f"
                 i = i + 2
              elseif text:match('^\\n', i) then
                 VALUE = VALUE .. "\n"
                 i = i + 2
              elseif text:match('^\\r', i) then
                 VALUE = VALUE .. "\r"
                 i = i + 2
              elseif text:match('^\\t', i) then
                 VALUE = VALUE .. "\t"
                 i = i + 2
              else
                 local hex = text:match('^\\u([0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])', i)
                 if hex then
                    i = i + 6 -- bypass what we just read
 
                    -- We have a Unicode codepoint. It could be standalone, or if in the proper range and
                    -- followed by another in a specific range, it'll be a two-code surrogate pair.
                    local codepoint = tonumber(hex, 16)
                    if codepoint >= 0xD800 and codepoint <= 0xDBFF then
                       -- it's a hi surrogate... see whether we have a following low
                       local lo_surrogate = text:match('^\\u([dD][cdefCDEF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])', i)
                       if lo_surrogate then
                          i = i + 6 -- bypass the low surrogate we just read
                          codepoint = 0x2400 + (codepoint - 0xD800) * 0x400 + tonumber(lo_surrogate, 16)
                       else
                          -- not a proper low, so we'll just leave the first codepoint as is and spit it out.
                       end
                    end
                    VALUE = VALUE .. unicode_codepoint_as_utf8(codepoint)
 
                 else
 
                    -- just pass through what's escaped
                    VALUE = VALUE .. text:match('^\\(.)', i)
                    i = i + 2
                 end
              end
           end
 
           self:onDecodeError("unclosed string", text, start, etc)
        end
 
        local function skip_whitespace(text, start)
 
           local match_start, match_end = text:find("^[ \n\r\t]+", start) -- [http://www.ietf.org/rfc/rfc4627.txt] Section 2
           if match_end then
              return match_end + 1
           else
              return start
           end
        end
 
        local grok_one -- assigned later
 
        local function grok_object(self, text, start, etc)
           if not text:sub(start,start) == '{' then
              self:onDecodeError("expected '{'", text, start, etc)
           end
 
           local i = skip_whitespace(text, start + 1) -- +1 to skip the '{'
 
           local VALUE = self.strictTypes and self:newObject { } or { }
 
           if text:sub(i,i) == '}' then
              return VALUE, i + 1
           end
           local text_len = text:len()
           while i <= text_len do
              local key, new_i = grok_string(self, text, i, etc)
 
              i = skip_whitespace(text, new_i)
 
              if text:sub(i, i) ~= ':' then
                 self:onDecodeError("expected colon", text, i, etc)
              end
 
              i = skip_whitespace(text, i + 1)
 
              local val, new_i = grok_one(self, text, i)
 
              VALUE[key] = val
 
              --
              -- Expect now either '}' to end things, or a ',' to allow us to continue.
              --
              i = skip_whitespace(text, new_i)
 
              local c = text:sub(i,i)
 
              if c == '}' then
                 return VALUE, i + 1
              end
 
              if text:sub(i, i) ~= ',' then
                 self:onDecodeError("expected comma or '}'", text, i, etc)
              end
 
              i = skip_whitespace(text, i + 1)
           end
 
           self:onDecodeError("unclosed '{'", text, start, etc)
        end
 
        local function grok_array(self, text, start, etc)
           if not text:sub(start,start) == '[' then
              self:onDecodeError("expected '['", text, start, etc)
           end
 
           local i = skip_whitespace(text, start + 1) -- +1 to skip the '['
           local VALUE = self.strictTypes and self:newArray { } or { }
           if text:sub(i,i) == ']' then
              return VALUE, i + 1
           end
 
           local text_len = text:len()
           while i <= text_len do
              local val, new_i = grok_one(self, text, i)
 
              table.insert(VALUE, val)
 
              i = skip_whitespace(text, new_i)
 
              --
              -- Expect now either ']' to end things, or a ',' to allow us to continue.
              --
              local c = text:sub(i,i)
              if c == ']' then
                 return VALUE, i + 1
              end
              if text:sub(i, i) ~= ',' then
                 self:onDecodeError("expected comma or '['", text, i, etc)
              end
              i = skip_whitespace(text, i + 1)
           end
           self:onDecodeError("unclosed '['", text, start, etc)
        end
 
 
        grok_one = function(self, text, start, etc)
           -- Skip any whitespace
           start = skip_whitespace(text, start)
 
           if start > text:len() then
              self:onDecodeError("unexpected end of string", text, nil, etc)
           end
 
           if text:find('^"', start) then
              return grok_string(self, text, start, etc)
 
           elseif text:find('^[-0123456789 ]', start) then
              return grok_number(self, text, start, etc)
 
           elseif text:find('^%{', start) then
              return grok_object(self, text, start, etc)
 
           elseif text:find('^%[', start) then
              return grok_array(self, text, start, etc)
 
           elseif text:find('^true', start) then
              return true, start + 4
 
           elseif text:find('^false', start) then
              return false, start + 5
 
           elseif text:find('^null', start) then
              return nil, start + 4
 
           else
              self:onDecodeError("can't parse JSON", text, start, etc)
           end
        end
 
        function OBJDEF:decode(text, etc)
           if type(self) ~= 'table' or self.__index ~= OBJDEF then
              OBJDEF:onDecodeError("JSON:decode must be called in method format", nil, nil, etc)
           end
 
           if text == nil then
              self:onDecodeOfNilError(string.format("nil passed to JSON:decode()"), nil, nil, etc)
           elseif type(text) ~= 'string' then
              self:onDecodeError(string.format("expected string argument to JSON:decode(), got %s", type(text)), nil, nil, etc)
           end
 
           if text:match('^%s*$') then
              return nil
           end
 
           if text:match('^%s*<') then
              -- Can't be JSON... we'll assume it's HTML
              self:onDecodeOfHTMLError(string.format("html passed to JSON:decode()"), text, nil, etc)
           end
 
           --
           -- Ensure that it's not UTF-32 or UTF-16.
           -- Those are perfectly valid encodings for JSON (as per RFC 4627 section 3),
           -- but this package can't handle them.
           --
           if text:sub(1,1):byte() == 0 or (text:len() >= 2 and text:sub(2,2):byte() == 0) then
              self:onDecodeError("JSON package groks only UTF-8, sorry", text, nil, etc)
           end
 
           return grok_one(self, text, 1, etc)
        end
 
        local function backslash_replacement_function(c)
           if c == "\n" then
              return "\\n"
           elseif c == "\r" then
              return "\\r"
           elseif c == "\t" then
              return "\\t"
           elseif c == "\b" then
              return "\\b"
           elseif c == "\f" then
              return "\\f"
           elseif c == '"' then
              return '\\"'
           elseif c == '\\' then
              return '\\\\'
           else
              return string.format("\\u%04x", c:byte())
           end
        end
 
        local chars_to_be_escaped_in_JSON_string
           = '['
           ..    '"'    -- class sub-pattern to match a double quote
           ..    '%\\'  -- class sub-pattern to match a backslash
           ..    '%z'   -- class sub-pattern to match a null
           ..    '\001' .. '-' .. '\031' -- class sub-pattern to match control characters
           .. ']'
 
        local function json_string_literal(value)
           local newval = value:gsub(chars_to_be_escaped_in_JSON_string, backslash_replacement_function)
           return '"' .. newval .. '"'
        end
 
        local function object_or_array(self, T, etc)
           --
           -- We need to inspect all the keys... if there are any strings, we'll convert to a JSON
           -- object. If there are only numbers, it's a JSON array.
           --
           -- If we'll be converting to a JSON object, we'll want to sort the keys so that the
           -- end result is deterministic.
           --
           local string_keys = { }
           local number_keys = { }
           local number_keys_must_be_strings = false
           local maximum_number_key
 
           for key in pairs(T) do
              if type(key) == 'string' then
                 table.insert(string_keys, key)
              elseif type(key) == 'number' then
                 table.insert(number_keys, key)
                 if key <= 0 or key >= math.huge then
                    number_keys_must_be_strings = true
                 elseif not maximum_number_key or key > maximum_number_key then
                    maximum_number_key = key
                 end
              else
                 self:onEncodeError("can't encode table with a key of type " .. type(key), etc)
              end
           end
 
           if #string_keys == 0 and not number_keys_must_be_strings then
              --
              -- An empty table, or a numeric-only array
              --
              if #number_keys > 0 then
                 return nil, maximum_number_key -- an array
              elseif tostring(T) == "JSON array" then
                 return nil
              elseif tostring(T) == "JSON object" then
                 return { }
              else
                 -- have to guess, so we'll pick array, since empty arrays are likely more common than empty objects
                 return nil
              end
           end
 
           table.sort(string_keys)
 
           local map
           if #number_keys > 0 then
              --
              -- If we're here then we have either mixed string/number keys, or numbers inappropriate for a JSON array
              -- It's not ideal, but we'll turn the numbers into strings so that we can at least create a JSON object.
              --
 
              if JSON.noKeyConversion then
                 self:onEncodeError("a table with both numeric and string keys could be an object or array; aborting", etc)
              end
 
              --
              -- Have to make a shallow copy of the source table so we can remap the numeric keys to be strings
              --
              map = { }
              for key, val in pairs(T) do
                 map[key] = val
              end
 
              table.sort(number_keys)
 
              --
              -- Throw numeric keys in there as strings
              --
              for _, number_key in ipairs(number_keys) do
                 local string_key = tostring(number_key)
                 if map[string_key] == nil then
                    table.insert(string_keys , string_key)
                    map[string_key] = T[number_key]
                 else
                    self:onEncodeError("conflict converting table with mixed-type keys into a JSON object: key " .. number_key .. " exists both as a string and a number.", etc)
                 end
              end
           end
 
           return string_keys, nil, map
        end
 
        --
        -- Encode
        --
        local encode_value -- must predeclare because it calls itself
        function encode_value(self, value, parents, etc, indent) -- non-nil indent means pretty-printing
 
           if value == nil then
              return 'null'
 
           elseif type(value) == 'string' then
              return json_string_literal(value)
 
           elseif type(value) == 'number' then
              if value ~= value then
                 --
                 -- NaN (Not a Number).
                 -- JSON has no NaN, so we have to fudge the best we can. This should really be a package option.
                 --
                 return "null"
              elseif value >= math.huge then
                 --
                 -- Positive infinity. JSON has no INF, so we have to fudge the best we can. This should
                 -- really be a package option. Note: at least with some implementations, positive infinity
                 -- is both ">= math.huge" and "<= -math.huge", which makes no sense but that's how it is.
                 -- Negative infinity is properly "<= -math.huge". So, we must be sure to check the ">="
                 -- case first.
                 --
                 return "1e+9999"
              elseif value <= -math.huge then
                 --
                 -- Negative infinity.
                 -- JSON has no INF, so we have to fudge the best we can. This should really be a package option.
                 --
                 return "-1e+9999"
              else
                 return tostring(value)
              end
 
           elseif type(value) == 'boolean' then
              return tostring(value)
 
           elseif type(value) ~= 'table' then
              self:onEncodeError("can't convert " .. type(value) .. " to JSON", etc)
 
           else
              --
              -- A table to be converted to either a JSON object or array.
              --
              local T = value
 
              if parents[T] then
                 self:onEncodeError("table " .. tostring(T) .. " is a child of itself", etc)
              else
                 parents[T] = true
              end
 
              local result_value
 
              local object_keys, maximum_number_key, map = object_or_array(self, T, etc)
              if maximum_number_key then
                 --
                 -- An array...
                 --
                 local ITEMS = { }
                 for i = 1, maximum_number_key do
                    table.insert(ITEMS, encode_value(self, T[i], parents, etc, indent))
                 end
 
                 if indent then
                    result_value = "[ " .. table.concat(ITEMS, ", ") .. " ]"
                 else
                    result_value = "[" .. table.concat(ITEMS, ",") .. "]"
                 end
 
              elseif object_keys then
                 --
                 -- An object
                 --
                 local TT = map or T
 
                 if indent then
 
                    local KEYS = { }
                    local max_key_length = 0
                    for _, key in ipairs(object_keys) do
                       local encoded = encode_value(self, tostring(key), parents, etc, "")
                       max_key_length = math.max(max_key_length, #encoded)
                       table.insert(KEYS, encoded)
                    end
                    local key_indent = indent .. "    "
                    local subtable_indent = indent .. string.rep(" ", max_key_length + 2 + 4)
                    local FORMAT = "%s%" .. string.format("%d", max_key_length) .. "s: %s"
 
                    local COMBINED_PARTS = { }
                    for i, key in ipairs(object_keys) do
                       local encoded_val = encode_value(self, TT[key], parents, etc, subtable_indent)
                       table.insert(COMBINED_PARTS, string.format(FORMAT, key_indent, KEYS[i], encoded_val))
                    end
                    result_value = "{\n" .. table.concat(COMBINED_PARTS, ",\n") .. "\n" .. indent .. "}"
 
                 else
 
                    local PARTS = { }
                    for _, key in ipairs(object_keys) do
                       local encoded_val = encode_value(self, TT[key],       parents, etc, indent)
                       local encoded_key = encode_value(self, tostring(key), parents, etc, indent)
                       table.insert(PARTS, string.format("%s:%s", encoded_key, encoded_val))
                    end
                    result_value = "{" .. table.concat(PARTS, ",") .. "}"
 
                 end
              else
                 --
                 -- An empty array/object... we'll treat it as an array, though it should really be an option
                 --
                 result_value = "[]"
              end
 
              parents[T] = false
              return result_value
           end
        end
 
 
        function OBJDEF:encode(value, etc)
           if type(self) ~= 'table' or self.__index ~= OBJDEF then
              OBJDEF:onEncodeError("JSON:encode must be called in method format", etc)
           end
           return encode_value(self, value, {}, etc, nil)
        end
 
        function OBJDEF:encode_pretty(value, etc)
           if type(self) ~= 'table' or self.__index ~= OBJDEF then
              OBJDEF:onEncodeError("JSON:encode_pretty must be called in method format", etc)
           end
           return encode_value(self, value, {}, etc, "")
        end
 
        function OBJDEF.__tostring()
           return "JSON encode/decode package"
        end
 
        OBJDEF.__index = OBJDEF
 
        function OBJDEF:new(args)
           local new = { }
 
           if args then
              for key, val in pairs(args) do
                 new[key] = val
              end
           end
 
           return setmetatable(new, OBJDEF)
        end
 
        JSON = OBJDEF:new()
    end
    
    -- OPEN MENU
    function openmenu(menu)
        menu:show()
    end
    
    -- SHOW MENU
    function show_menu(menu)
        menu:show()
    end
 
    -- CONSOLE TEXT
    function Console( text )
        io.stderr:write(text .. "\n")
    end
    
    -- IN CHAT CHECK
    function inChat()
        if managers.hud._chat_focus == true then
            return true
        end
    end
 
    -- TITLESCREEN CHECK
    function inTitlescreen()
        if not game_state_machine then return false end
        return string.find(game_state_machine:current_state_name(), "titlescreen")
    end
    
    -- SHOW HINT
    function showHint(msg)
    if not managers or not managers.hud then 
        return 
    end
    managers.hud:show_hint({text = msg})
    end
 
    -- MIDTEXT    
    function show_mid_text( msg, msg_title, show_secs )
        if managers and managers.hud then
            managers.hud:present_mid_text( { text = msg, title = msg_title, time = show_secs } )
        end
    end
    
    -- SHOW CHATMSG    
    function ChatMessage(message, username)
        if not managers or not managers.chat or not message then return end
        if not username then username = managers.network.account:username() end
        managers.chat:receive_message_by_name(1, username, message)
    end
 
    -- SHOW SYSTEMMSG
    function SystemMessage(message)
        if not managers or not managers.chat or not message then return end
        managers.chat:_receive_message(1, managers.localization:to_upper_text( "menu_system_message" ), message, tweak_data.system_chat_color)
    end
    
    -- MSG USER
    function SendMessage(message, username)
        if not managers or not managers.chat or not message then return end
        if not username then username = managers.network.account:username() end
        managers.chat:send_message(1, username, message)
    end
 
    -- BEEP
    function beep()
        if managers and managers.menu_component then
            managers.menu_component:post_event("menu_enter")
        end
    end
     
    -- IS PLAYING CHECK
    function isPlaying()
        if not BaseNetworkHandler then return false end
        return BaseNetworkHandler._gamestate_filter.any_ingame_playing[ game_state_machine:last_queued_state_name() ]
    end
    
    -- IS LOADING CHECK
    function isLoading()
        if not BaseNetworkHandler then return false end
        return BaseNetworkHandler._gamestate_filter.waiting_for_players[ game_state_machine:last_queued_state_name() ]
    end
    
    -- SERVER CHECK    
    function isServer()
        if not Network then return false end
        return Network:is_server()
    end
    
    -- CLIENT CHECK
    function isClient()
        if not Network then return false end
        return Network:is_client()
    end
 
    -- HOST CHECK
    function isHost()
        if not Network then return false end
        return not Network:is_client()
    end
    
    -- IS SINGLEPLAYER
    function isSinglePlayer()
        return Global.game_settings.single_player or false
    end
 
    -- IN CUSTODY
    function inCustody()
        local player = managers.player:local_player()
        local in_custody = false
        if managers and managers.trade and alive( player ) then
            in_custody = managers.trade:is_peer_in_custody(managers.network:session():local_peer():id())
        end
        return in_custody
    end
    
    -- IN STEELSIGHT
    function inSteelsight()
        local player = managers.player:local_player()
        local in_steelsight = false
        if player and alive( player ) then
            in_steelsight = player:movement() and player:movement():current_state() and player:movement():current_state():in_steelsight() or false
        end
        return in_steelsight
    end
    
    -- IS PRIMARY
    function isPrimary(type)
        local primary = managers.blackmarket:equipped_primary()
        if primary then
            local category = tweak_data.weapon[ primary.weapon_id ].category
            if category == string.lower(type) then
                return true
            end
        end
        return false
    end
 
    -- IS SECONDARY
    function isSecondary(type)
        local secondary = managers.blackmarket:equipped_secondary()
        if secondary then
            local category = tweak_data.weapon[ secondary.weapon_id ].category
            if category == string.lower(type) then
                return true
            end
        end
        return false
    end
            
    -- IN TABLE
    function in_table( table, value )
        if table ~= nil then 
            for i,x in pairs(table) do 
                if x == value then 
                    return true 
                end
            end
        end
        return false
    end
    
    --  GET XHAIR POS
    function get_crosshair_pos(penetrate, from_pos, mvec_to)
        local ray = get_crosshair_ray(penetrate, from_pos, mvec_to)
        if not ray then return false end
        return ray.hit_position
    end
 
    -- IN CROSSHAIR    
    function get_crosshair_ray(penetrate, slotMask)
      if not slotMask then slotMask = "bullet_impact_targets" end
      local player = managers.player:player_unit()
      local fromPos = player:camera():position()
      local mvecTo = Vector3()
      mvector3.set(mvecTo, player:camera():forward())
      mvector3.multiply(mvecTo, 20000)
      mvector3.add(mvecTo, fromPos)
      local colRay = World:raycast("ray", fromPos, mvecTo, "slot_mask", managers.slot:get_mask(slotMask))
      if colRay and penetrate then
              local offset = Vector3()
                    mvector3.set(offset, player:camera():forward())
                    mvector3.multiply(offset, 100)
              mvector3.add(colRay.hit_position, offset)
      end
      return colRay
    end
     
    -- COLOR CONVERSION
    function rPad(str, len, char)
      if len - #str <= 0 then return str end
      return str .. string.rep(char, len - #str)
    end
     
    function lPad(str, len, char)
      if len - #str <= 0 then return str end
      return string.rep(char, len - #str) .. str
    end
     
    function HexToDec(Hex) return tonumber("0x"..Hex) end
    function HexToRGB(Hex)
      Hex = rPad(Hex:gsub("#",""), 6, '0')
      return { tonumber("0x"..Hex:sub(1,2)), tonumber("0x"..Hex:sub(3,4)), tonumber("0x"..Hex:sub(5,6)) }
    end
    function DecToHex(num)
            if type(num) == "string" then num = tonumber(num) end
            return string.format("%02X", num)
    end
    function toInt(num) return num*255 end
    function toDec(num) return num/255 end
    function HexToVector(Hex)
      Hex = HexToRGB(Hex)
      return Vector3(toDec(Hex[1]), toDec(Hex[2]), toDec(Hex[3]))
    end
    function VectorToHex(v)
      local RGB = { toInt(v.x), toInt(v.y), toInt(v.z) }
      return DecToHex(RGB[1])..DecToHex(RGB[2])..DecToHex(RGB[3])
    end
    
    function lua_run(path)
        local file = io.open(path, "r")
        if file then
            local exe = loadstring(file:read("*all"))
            if exe then
                exe()
            else
                io.stderr:write("Error in '" .. path .. "'.\n")
            end
            file:close()
        else
            io.stderr:write("Couldn't open '" .. path .. "'.\n")
        end
    end
    
    -- PRINT TABLE
    function table_print (tt, done)
        done = done or {}
        if type(tt) == "table" then
            for key, value in pairs (tt) do
                if type (value) == "table" and not done [value] then
                    done [value] = true
                    Console(string.format("<%s> => table", tostring (key)));
                    table_print (value, done)
                else
                    Console(string.format("[%s] => %s", tostring (key), tostring(value)))
                end
            end
        else Console(tt) end
    end
    
    function isHostage(unit)
        if unit and alive(unit) and
            ((unit.brain and unit:brain().is_hostage and unit:brain():is_hostage()) or
            (unit.anim_data and (unit:anim_data().tied or unit:anim_data().hands_tied))) then
            return true
        end
    return false
    end
end