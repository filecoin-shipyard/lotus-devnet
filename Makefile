down:
		docker-compose -p devnet \
                -f docker-compose-devnet.yaml \
                -f ipfs-image.yaml \
                down
.PHONY: down

devnet: 
		docker-compose -p devnet \
            	-f docker-compose-devnet.yaml \
                -f ipfs-image.yaml \
                up --build -V
.PHONY: devnet