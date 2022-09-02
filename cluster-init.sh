redis-cli --cluster create \
 redis-0.redis.redis.svc.cluster.local:6379 \
 redis-1.redis.redis.svc.cluster.local:6379 \
 redis-2.redis.redis.svc.cluster.local:6379 \
 redis-3.redis.redis.svc.cluster.local:6379 \
 redis-4.redis.redis.svc.cluster.local:6379 \
 redis-5.redis.redis.svc.cluster.local:6379 \
 -a admin --cluster-replicas 1