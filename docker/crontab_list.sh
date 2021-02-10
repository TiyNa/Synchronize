
# 半点红包雨
30,31 12-23/1 * * * node /scripts/jd_live_redrain_half.js >> /scripts/logs/jd_live_redrain_half.log 2>&1

# 官方号直播红包雨
0 0,9,11,13,15,17,19,20,21,22,23 * * * node /scripts/jd_live_redrain_offical.js >> /scripts/logs/jd_live_redrain_offical.log 2>&1




# 赚京豆-微信步数挑战
30 19 * * *  node /scripts/jd_zjd.js >> /scripts/logs/jd_zjb.log 2>&1

# 京东赚京东开团
10 7-23 1-31 1 * node /scripts/jd_zjdtuan.js >> /scripts/logs/jd_zjbtuan.log 2>&1

# 泡泡大战
33 7 * * * node /scripts/jd_paopao.js >> /scripts/logs/jd_paopao.log 2>&1



# 国际盲盒
5 0 10-15 2 *  node /scripts/jd_gjmh.js >> /scripts/logs/jd_gjmh.log 2>&1

#直播红包雨
0,50 0,9,11,13,15,17,19,20,21,23 8-18 2 *  node /scripts/jd_redrain.js  >> /scripts/logs/jd_redrain.log 2>&1

#百变大咖秀
0 10,11 * * 2-5 node /scripts/jd_redrain.js  >> /scripts/logs/jd_redrain.log 2>&1
