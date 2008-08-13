Factory.define :<%= singular_name %> do |<%= singular_name %>|
  <%- for attribute in attributes -%>
    <%= factory_line(attribute) %>
  <%- end -%>
end
