require_relative './exercise_init'

add_item = Messages::Commands::AddItem.new
add_item.item_id = '123'
add_item.quantity = 5
add_item.time = '2017-01-01T11:11:11.000Z'

command_stream_name = 'shopping_cart:item-123'
Messaging::Postgres::Write.(add_item, command_stream_name)
