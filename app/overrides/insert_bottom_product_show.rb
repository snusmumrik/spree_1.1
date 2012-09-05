Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "insert_bottom_product_show",
                     :insert_bottom => "div[data-hook='product_show']",
                     :erb => %q{
<div id="product-images-tumblr" class="columns sixteen">
  <% @product.images.each do |i| %>
    <li class="tumblr" id="tumblr-<%= i.id.to_s %>">
      <%= link_to image_tag(i.attachment.url(:large), :title => i.alt), i.attachment.url(:huge), :rel => "lightbox[#{@product.name}]", :title => i.alt %>
      <p>
        <%= i.alt %>
        <span class="float-right"><%= i.attachment_updated_at.strftime("%Y-%m-%d %H:%M:%S") %></span>
       </p>
    </li>
  <% end %>
</div>
},
                     :original => '46b802a4293dee1ee7c7de67bbe90d54c5c2d5ed'
                     )
