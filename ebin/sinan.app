%% -*- mode: Erlang; fill-column: 75; comment-column: 50; -*-

{application, sinan,
 [{description, "Build system for erlang"},
  {vsn, "0.21.0.1"},
  {modules, [sin_hooks,
	     sin_task_doc,
	     sin_task_version,
	     sin_build_arg_parser,
	     sin_release,
	     sin_task,
	     sin_task_gen,
	     sin_topo,
	     sin_build_config,
	     sin_resolver,
	     sin_task_build,
	     sin_task_help,
	     sin_utils,
	     sin_config_parser,
	     sin_sig,
	     sin_task_clean,
	     sin_task_release,
	     sin_deps,
	     sin_skel,
	     sin_task_depends,
	     sin_task_shell,
	     sinan,
	     sin_discover,
	     sin_sup,
	     sin_task_dist,
	     sin_task_test]},
  {registered, [sin_sup]},
  {applications, [kernel, stdlib, compiler,
                  edoc, syntax_tools,
                  ktuo, ewrepo, ewlib, tools,
                  xmerl, mnesia, sgte,
		  parsetools, asn1, getopt]}]}.