local starter = require('mini.starter')

starter.setup({
    header = [[
                       (_)          
  _ __   ___  _____   ___ _ __ ___  
 | '_ \ / _ \/ _ \ \ / / | '_ ` _ \ 
 | | | |  __/ (_) \ V /| | | | | | |
 |_| |_|\___|\___/ \_/ |_|_| |_| |_|
    ]],
    evaluate_single = true,
    items = {
        starter.sections.builtin_actions(),
        starter.sections.recent_files(10, false),
        starter.sections.recent_files(10, true),
    },
    content_hooks = {
        starter.gen_hook.adding_bullet(),
        starter.gen_hook.indexing('all', { 'Builtin actions' }),
        starter.gen_hook.padding(3, 2),
    }
})
