# frozen_string_literal: true

if RUBY_VERSION < "3.4.0"
	appraise "rails-6" do
		gem "rails", "~> 6"
	end
end

appraise "rails-7" do
	gem "rails", "~> 7"
end

if RUBY_VERSION >= "3.1.0"
	appraise "rails-edge" do
		gem "rails", github: "rails/rails"
	end
end
