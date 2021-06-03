local admin = loadstring(game:HttpGet('https://raw.githubusercontent.com/boop71/customizable-admin-v2/main/module.lua'))()

admin.New({
    Title = 'Cappuccino',
    Theme = 'Dark',
    Commands = {
        ['print'] = {
            Description = 'prints the first argument and warns the second one',
            Callback = function(a, a2)
                print(a)
                warn(a2)
            end
        }
    }
})
