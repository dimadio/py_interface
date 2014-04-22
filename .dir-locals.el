(
 ;; For all modes (types of files)
 (nil . (
	 ;; use spaces to indent, not tabs
	 (indent-tabs-mode . nil)
	 ;; but if there are any tabs, the tab with is 8 chars anyway
	 (tab-width . 8)
	 ;; Lines no longer than this
	 (fill-column . 80)))
 ;; For Erlang files
 (erlang-mode . (
		 ;; Use this spaces of indentation per level
		 (erlang-indent-level . 4)))
 ;; For Python files
 (python-mode . (
		 ;; Use this many spaces of indentation per level
		 (py-indent-offset . 4))))
      
	 
	 
