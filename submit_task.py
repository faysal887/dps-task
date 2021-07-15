import requests

d={
"github":"https://github.com/faysal887/dps-task.git",
"email":"faysalaslam887@gmail.com",
"url":"https://console.cloud.google.com/vertex-ai/locations/us-central1/endpoints/3948161537390149632?cloudshell=true&project=dps-task-319809", 
"notes":'Predicted MPG:  17.07827, Please also confirm about the endpoint url as I was not sure about it so I simply added the weburlof deployed model endpoint, so these are the additional details about the model: {"project":"920151171255", "endpoint_id":"3948161537390149632", "location":"us-central1"}'
}

r=requests.post('https://dps-challenge.netlify.app/.netlify/functions/api/challenge', json=d, headers={'Authorization': 'Basic 1287880036'})

print(r, r.content)

