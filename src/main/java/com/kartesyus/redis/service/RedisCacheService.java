package com.kartesyus.redis.service;

import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

@Service
public class RedisCacheService {

    @Cacheable(cacheNames = "redisCache")
   public String longRunningMethod() throws InterruptedException {
       Thread.sleep(5000L);
        return "Method is running!!";
    }
}
