#
# Common Makefile, defines the list of tests to run.
#

# Individual tests, including the ones part of test_alot.
# Please keep sorted up to test_alot.
NEW_TESTS = \
	test_arglist \
	test_arabic \
	test_assert \
	test_assign \
	test_autochdir \
	test_autocmd \
	test_autoload \
	test_backspace_opt \
	test_backup \
	test_blockedit \
	test_breakindent \
	test_bufline \
	test_bufwintabinfo \
	test_cd \
	test_cdo \
	test_changedtick \
	test_changelist \
	test_channel \
	test_charsearch \
	test_charsearch_utf8 \
	test_cindent \
	test_clientserver \
	test_close_count \
	test_cmdline \
	test_command_count \
	test_comparators \
	test_compiler \
	test_crypt \
	test_cscope \
	test_cursor_func \
	test_curswant \
	test_delete \
	test_diffmode \
	test_digraph \
	test_display \
	test_edit \
	test_erasebackword \
	test_escaped_glob \
	test_eval_stuff \
	test_ex_undo \
	test_ex_z \
	test_exit \
	test_exec_while_if \
	test_execute_func \
	test_exists \
	test_exists_autocmd \
	test_expand \
	test_expand_dllpath \
	test_expand_func \
	test_expr \
	test_expr_utf8 \
	test_farsi \
	test_feedkeys \
	test_file_perm \
	test_file_size \
	test_fileformat \
	test_filetype \
	test_filter_cmd \
	test_filter_map \
	test_find_complete \
	test_findfile \
	test_fixeol \
	test_float_func \
	test_fnameescape \
	test_fnamemodify \
	test_fold \
	test_functions \
	test_ga \
	test_getcwd \
	test_getvar \
	test_gf \
	test_glob2regpat \
	test_global \
	test_gn \
	test_goto \
	test_gui \
	test_gui_init \
	test_hardcopy \
	test_help \
	test_help_tagjump \
	test_hide \
	test_highlight \
	test_history \
	test_hlsearch \
	test_iminsert \
	test_increment \
	test_increment_dbcs \
	test_ins_complete \
	test_job_fails \
	test_join \
	test_json \
	test_jumplist \
	test_jumps \
	test_lambda \
	test_langmap \
	test_largefile \
	test_let \
	test_lineending \
	test_lispwords \
	test_listchars \
	test_listdict \
	test_listlbr \
	test_listlbr_utf8 \
	test_lua \
	test_makeencoding \
	test_man \
	test_maparg \
	test_mapping \
	test_marks \
	test_match \
	test_matchadd_conceal \
	test_matchadd_conceal_utf8 \
	test_menu \
	test_messages \
	test_mksession \
	test_mksession_utf8 \
	test_modeline \
	test_nested_function \
	test_netbeans \
	test_normal \
	test_number \
	test_options \
	test_packadd \
	test_partial \
	test_paste \
	test_perl \
	test_plus_arg_edit \
	test_popup \
	test_preview \
	test_profile \
	test_prompt_buffer \
	test_put \
	test_python2 \
	test_python3 \
	test_pyx2 \
	test_pyx3 \
	test_quickfix \
	test_quotestar \
	test_recover \
	test_regex_char_classes \
	test_regexp_latin \
	test_regexp_utf8 \
	test_registers \
	test_reltime \
	test_retab \
	test_ruby \
	test_scroll_opt \
	test_scrollbind \
	test_search \
	test_searchpos \
	test_set \
	test_sha256 \
	test_signs \
	test_smartindent \
	test_sort \
	test_source_utf8 \
	test_spell \
	test_startup \
	test_startup_utf8 \
	test_stat \
	test_statusline \
	test_substitute \
	test_swap \
	test_syn_attr \
	test_syntax \
	test_system \
	test_tab \
	test_tabline \
	test_tabpage \
	test_tagcase \
	test_tagjump \
	test_taglist \
	test_tcl \
	test_terminal \
	test_terminal_fail \
	test_textformat \
	test_textobjects \
	test_timers \
	test_true_false \
	test_undo \
	test_unlet \
	test_usercommands \
	test_utf8 \
	test_utf8_comparisons \
	test_vartabs \
	test_viminfo \
	test_vimscript \
	test_virtualedit \
	test_visual \
	test_winbar \
	test_winbuf_close \
	test_window_cmd \
	test_window_id \
	test_windows_home \
	test_wordcount \
	test_writefile \
	test_xxd \
	test_alot_latin \
	test_alot_utf8 \
	test_alot
