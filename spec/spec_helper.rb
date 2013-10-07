require "minitest/autorun"
require "minitest/spec"

class FeatureSpec < Minitest::Spec
	require "capybara/webkit"
	include Capybara::DSL
	Capybara.default_driver = :webkit
	register_spec_type(/page$/, self)
end

