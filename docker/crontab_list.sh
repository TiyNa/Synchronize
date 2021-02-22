


# 赚京豆-微信步数挑战
30 19 * * *  node /scripts/jd_zjd.js >> /scripts/logs/jd_zjb.log 2>&1

# 京东赚京东开团
10 7-23 1-31 1 * node /scripts/jd_zjdtuan.js >> /scripts/logs/jd_zjbtuan.log 2>&1

# 泡泡大战
33 7 * * * node /scripts/jd_paopao.js >> /scripts/logs/jd_paopao.log 2>&1





#粉丝互动
3 10 * * *  node /scripts/jd_fanslove.js >> /scripts/logs/jd_fanslove.log 2>&1
#美丽美容院
0 0,9,13,20 * * *  node /scripts/jd_mlyjy.js >> /scripts/logs/jd_mlyjy.log 2>&1
#百变大咖秀
10 10,11 * * 2-5  node /scripts/jd_entertainment.js >> /scripts/logs/jd_entertainment.log 2>&1
#华硕-iqiyi
0 0 22-28 2 *  node /scripts/jd_asus_iqiyi.js >> /scripts/logs/jd_asus_iqiyi.log 2>&1