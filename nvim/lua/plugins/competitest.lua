return {
	'xeluxee/competitest.nvim',
	dependencies = 'MunifTanjim/nui.nvim',

	config = function()
	      require('competitest').setup {
		received_problems_path = '$(CWD)/$(PROBLEM)/$(JAVA_MAIN_CLASS).$(FEXT)',
		received_files_extension = 'java',
		template_file = {
		  java = '~/Documents/codeforces/tempates/Template.java',
		},
	      }
	    end,
}
