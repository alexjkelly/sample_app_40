FactoryGirl.define do
	factory :user do
		name			"Alex Kelly"
		email			"alex@example.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end
