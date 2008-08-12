Factory.define <%= class_name %> do |<%= class_name %>|
  <%- for attribute in attributes -%>
    <%= class_name %>.<%= attribute.name %> '<%= attribute.default %>'
  <%- end -%>
end
