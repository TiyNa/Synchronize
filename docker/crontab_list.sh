



# 半点红包雨
30,31 12-23/1 * * * node /scripts/jd_live_redrain_half.js >> /scripts/logs/jd_live_redrain_half.log 2>&1

# 官方号直播红包雨
0 0,9,11,13,15,17,19,20,21,22,23 * * * node /scripts/jd_live_redrain_offical.js >> /scripts/logs/jd_live_redrain_offical.log 2>&1









# 赚京豆-微信步数挑战
30 19 * * *  node /scripts/jd_zjd.js >> /scripts/logs/jd_zjb.log 2>&1

# 京东赚京东开团
10 7-23 1-31 1 * node /scripts/jd_zjdtuan.js >> /scripts/logs/jd_zjbtuan.log 2>&1


# 5G狂城
10 7-23/4 * * * node /scripts/jd_5g.js >> /scripts/logs/jd_5g.log 2>&1

# 泡泡大战
33 7 * * * node /scripts/jd_paopao.js >> /scripts/logs/jd_paopao.log 2>&1
