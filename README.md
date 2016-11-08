#Riot API Protobuf file generator
Simply run `ruby generate_api.rb` and the crawler will extract everything from the Riot Developers website and generate the `.proto` files

To compile them just run:
`find proto -iname \*.proto -type f | xargs protoc -I./proto --ruby_out=./riot_api`

