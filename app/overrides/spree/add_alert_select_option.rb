Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "add_alert_select_option",
                     :insert_bottom => "body",
                     :text => "<div id='shadow-alert'></div>
                                <div id='alert-select-variant'>
                                  <p><i class='fa fa-exclamation-triangle fa-2x'></i></p>
                                  <p><%= t(:select_an_option) %></p>
                                  <%= button_tag :class => 'btn btn-primary', :id => 'alert-select-variant-button', :type => :submit do %>
                                      <%= t(:accept) %>
                                  <% end %>
                                </div>",
                     :disabled => false)


