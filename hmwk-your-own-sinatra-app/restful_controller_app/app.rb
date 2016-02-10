class RestfulControllerApp < Sinatra::Base

	# GET "/asanas" - Gets all the asanas
	get "/" do
		@asanas = ["tadasana", "chaturanga dandasana", "adho mukha svanasana"]
		erb :'index'
	end

	# GET "/asanas/new" - Give us a form to fill out details of new asana
	get "/asanas/new" do

	end

	# POST "/asanas" - Create a new asana, add it to our list
	post "/asanas" do

	end

	# GET "/asanas/3" - Just get the information associated one specific asana (that already exists, asanas id = 3)
	get "/asanas/:id" do
		@asanas = ["tadasana", "chaturanga dandasana", "adho mukha svanasana"]
		@asana = @asanas[params[:id].to_i - 1]
		# erb :':id'
	end

	# GET "/asanas/3/edit" - Give us a form to edit a asana's details
	get "/asanas/:id/edit" do
		# some code here
	end

	# PUT "/asanas/3" - Updates a specific asana (asanas id = 3)
	put "/asanas/:id" do

	end

	# PATCH "/asanas/3" - Partially updates a specific asana (asana id = 3)
	patch "asanas/:id" do

	end

	# DELETE "/asanas/3" - Deletes a specific asana (asana id = 3)
	delete "asanas/:id" do

	end

end
