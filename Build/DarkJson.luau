{
	"generator": {
		"name": "dense",
		"column_span": 9999999999
	},
	"rules": [
		"convert_local_function_to_assign",
		"convert_index_to_field",
		"compute_expression",
		"group_local_assignment",
		"filter_after_early_return",
		"remove_comments",
		"remove_empty_do",
		"remove_floor_division",
		"remove_function_call_parens",
		"remove_interpolated_string",
		"remove_nil_declaration",
		"remove_continue",
		"remove_method_definition",
		"remove_compound_assignment",
		"remove_spaces",
		"remove_types",
		"remove_if_expression",
		"remove_unused_if_branch",
		"remove_unused_variable",
		"remove_unused_while",
		{
			"rule": "rename_variables",
			"include_functions": true,
			"globals": [
				"$default", 
				"$roblox"
			]
		}
	]
}
