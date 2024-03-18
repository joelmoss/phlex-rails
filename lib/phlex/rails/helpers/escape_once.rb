# frozen_string_literal: true

module Phlex::Rails::Helpers::EscapeOnce
	extend Phlex::Rails::HelperMacros

	# @!method escape_once(...)
	register_value_helper :escape_once
end
