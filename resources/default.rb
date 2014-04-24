actions :install, :upgrade, :remove
default_action :install

# The name of the yum group to manage
attribute :group, kind_of: String, name_attribute: true, required: true

# Options to pass to the yum command
attribute :options, kind_of: String
