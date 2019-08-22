# The Kubernetes Dashboard

The Kubernetes Dashboard is an extremely useful tool for viewing the state of a specific cluster. Development on the dashboard started back in 2016, and more info can be found at https://github.com/kubernetes/dashboard.

The dashboard is great for viewing namespaces, pods, cron jobs, anything really. We're going to setup a dashboard for the local `docker-for-desktop` cluster you should have on your mac.

To start up a local kubernetes dashboard instance, open a new terminal window and run `bash setup_dashbord.sh`

# Authorization

If you navigate to http://localhost:8001/api/v1/namespaces/kube-system/services/https:kubernetes-dashboard:/proxy/#!/login, you should see the following window:

![Login](https://github.com/AlexMapley/local_kubes/blob/master/images/dashboard_login.png)

As you can see here, we chose to opt for the token approach. To get your user token, run `bash get_token.sh`.

# The Dashboard Console

You are now in! You should see something similar to:

![Console](https://github.com/AlexMapley/local_kubes/blob/master/images/dashboard_console.png)