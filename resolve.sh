#!/bin/bash
[ -n "$FruitShareCodes" ] && {
  FRUITSHARECODES="$FruitShareCodes"
}
[ -n "$PetShareCodes" ] && {
  PETSHARECODES="$PetShareCodes"
}
[ -n "$SuperMarketShareCodes" ] && {
  SUPERMARKET_SHARECODES="$SuperMarketShareCodes"
}

FRUITSHARECODES=${FRUITSHARECODES:-}
PETSHARECODES=${PETSHARECODES:-}
PLANT_BEAN_SHARECODES=${PLANT_BEAN_SHARECODES:-}
SUPERMARKET_SHARECODES=${SUPERMARKET_SHARECODES:-}
DDFACTORY_SHARECODES=${DDFACTORY_SHARECODES:-}
DREAM_FACTORY_SHARE_CODES=${DREAM_FACTORY_SHARE_CODES:-}
JDZZ_SHARECODES=${JDZZ_SHARECODES:-}
JXNC_SHARECODES=${JXNC_SHARECODES:-}
JDJOY_SHARECODES=${JDJOY_SHARECODES:-}
JDNIAN_SHARECODES=${JDNIAN_SHARECODES:-}
JDNY_SHARECODES=${JDNY_SHARECODES:-}

FruitShareCodes=$FRUITSHARECODES
jdJoyRewardNotify=$JD_JOY_REWARD_NOTIFY
jdSuperMarketRewardNotify=$MARKET_REWARD_NOTIFY
joyRunFlag=$JOY_RUN_FLAG
jdSuperMarketUpgrade=$SUPERMARKET_UPGRADE
jdBusinessCircleJump=$BUSINESS_CIRCLE_JUMP
jdSuperMarketLottery=$SUPERMARKET_LOTTERY
jdFruitBeanCard=$FRUIT_BEAN_CARD
