#! bin/bash
(sleep 8 ; supervisorctl restart horizon) &
/init -- /start --standalone
