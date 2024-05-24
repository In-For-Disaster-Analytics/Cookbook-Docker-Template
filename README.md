This is the template for a cookbooks' tutorial. The goal is to provide an environment that can be reproducible and stood up on TACC Systems.

## Tutorial

In this tutorial, we will create a cookbook that will be used to demonstrate how run a command on TACC cluster and obtain the output.

### Create a new Github Repository

1. Go to [Cookbook-Tutorial-Template](https://github.com/In-For-Disaster-Analytics/Cookbook-Tutorial-Template)
2. Click on the "Use this template" button
3. Name your repository and click "Create repository"

### Update the Cookbook definition `app.json` file

A Tapis application represents all the information required to run a Tapis job on a Tapis system. The `app.json` file is the definition of the Tapis application such as application's name, description, and the environment that the application will run in.

1. Open the `app.json` file in the root of your repository
2. Update the `id` and `description` fields with the name and description of your cookbook

### Create a new application on the Cookbook UI

1. Go to [Cookbook UI](https://in-for-disaster-analytics.github.io/cookbooks-ui/#/apps)
2. Click on the "Create Application" button
3. Fill in the form with the information from your `app.json` file
4. Click "Create Application"

### Test your Cookbook

1. Go to the [Cookbook UI](https://in-for-disaster-analytics.github.io/cookbooks-ui/#/apps)
2. Click on your cookbook
3. Click on the "Run" button on the right side of the page. This will open the Portal UI
4. Fill in the form with the necessary parameters
5. Click "Run"

## Authors

William Mobley - wmobley@tacc.utexas.edu
