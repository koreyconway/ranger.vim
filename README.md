# ranger.vim #
This is a simple plugin to be able to load files using the [ranger](https://github.com/hut/ranger) file chooser.

## Installation ##
Installation is like with any other vim plugin.
Using a plugin manager is the easiest way.
Personally I use [neobundle](https://github.com/Shougo/neobundle.vim)

	Neobundle 'koreyconway/ranger.vim'

## Configuration ##
This plugin has no configuration required.
It comes with no pre-defined key-mappings, letting it to the user
to decice what they want. A suggestion is given below.

	nnoremap <leader>r :Ranger<cr>

## Usage ##

	:Ranger

## Acknowledgements ##
Thanks to [hut](https://github.com/hut) for his work on creating ranger.
The original code used in this plugin is taken from the [example in his repository]
(https://github.com/hut/ranger/blob/master/doc/examples/vim_file_chooser.vim).
