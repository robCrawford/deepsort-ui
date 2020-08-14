# JavaScript deep sort UI

An interface for deep sorting JavaScript objects.

### Concourse pipeline
- Start\
  `cd concourse && docker-compose up -d`

- Create target\
  `fly -t deepsort login -c http://127.0.0.1:8080 -u test -p test`

- Set pipeline\
  `fly -t deepsort set-pipeline -c master-pipeline.yml -p deepsort-master --check-creds -v private_key="$(<~/.ssh/id_rsa)"`

- Stop\
  `cd concourse && docker-compose down`
