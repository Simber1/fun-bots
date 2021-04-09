class('Settings')

function Settings:__init()
	self.dialog = Dialog('Settings');
end

function Settings:InitializeComponent()
	print('Init Settings');
	
	-- Add Menu
	
	-- Add Buttons
	self.dialog:AddButton(Button('button_settings_cancel', 'Cancel', function(player)
		print('[Settings] Button Cancel');
	end), Position.Left);
	
	self.dialog:AddButton(Button('button_settings_restore', 'Restore all to Default', function(player)
		print('[Settings] Button Restore');
	end), Position.Left, 'Settings.Restore');
	
	self.dialog:AddButton(Button('button_settings_save_temporarily', 'Save Temporarily', function(player)
		print('[Settings] Button Temporarily');
	end), Position.Right, 'Settings.Save');
	
	self.dialog:AddButton(Button('button_settings_save', 'Save', function(player)
		print('[Settings] Button Save');
	end), Position.Right, 'Settings.Save');
	
	-- Add Content
		-- Add Tabs
end

function Settings:Open(view, player)
	view:Push(player, self.dialog);
end

return Settings;