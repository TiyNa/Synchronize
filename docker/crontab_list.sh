


# 赚京豆-微信步数挑战
30 19 * * *  node /scripts/jd_zjd.js >> /scripts/logs/jd_zjb.log 2>&1

# 京东赚京东开团
10 7-23 1-31 1 * node /scripts/jd_zjdtuan.js >> /scripts/logs/jd_zjbtuan.log 2>&1

# 泡泡大战
33 7 * * * node /scripts/jd_paopao.js >> /scripts/logs/jd_paopao.log 2>&1






#直播间抽奖
10 20 * * *  node /scripts/jd_live_lottery_social.js >> /scripts/logs/jd_live_lottery_social.log





#京东超市-大转盘
3 10 * * *  node /scripts/z_marketLottery.js >> /scripts/logs/z_marketLottery.log 2>&1
#超级品类日
13 8,10 8-15 3 *  node /scripts/z_superDay.js >> /scripts/logs/z_superDay.log 2>&1
#美的家电节
15 10 10-31 3 *  node /scripts/z_unionPoster.js >> /scripts/logs/z_unionPoster.log 2>&1
#京东众筹-众筹许愿池
10 10,15 13-20 3 *  node /scripts/z_wish.js >> /scripts/logs/z_wish.log 2>&1
#联想集卡活动
12 15 15-29 3 *  node /scripts/z_lenovo.js >> /scripts/logs/z_lenovo.log 2>&1
#母婴-跳一跳
5 8,14,20 17-25 3 *  node /scripts/z_mother_jump.js >> /scripts/logs/z_mother_jump.log 2>&1


#京喜财富岛兑换提醒
0 6,12,22 * * *  node /scripts/jx_cfd_exchange.js >> /scripts/logs/jx_cfd_exchange.log 2>&1

#京喜财富岛提现
0 0,6,12,22 * * *  node /scripts/jx_cfdtx.js >> /scripts/logs/jx_cfdtx.log 2>&1

#京喜工厂商品列表详情
10 10 * * *  node /scripts/jx_products_detail.js >> /scripts/logs/jx_products_detail.log 2>&1

# 京喜工厂助力+自动开团参团
0/30 6-23 * * *  node /scripts/jx_factory.js >> /scripts/logs/jx_factory.log 2>&1

# 京喜工厂plus
0 1,18 * * *  node /scripts/jx_factory_component.js >> /scripts/logs/jx_factory_component.log 2>&1
