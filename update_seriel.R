
dat <- data.frame(
  Ftrgt =c(0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.11,0.11,0.11,0.11,0.11,0.11,0.11,0.11,0.11,0.11,0.11,0.12,0.12,0.12,0.12,0.12,0.12,0.12,0.12,0.12,0.12,0.12,0.13,0.13,0.13,0.13,0.13,0.13,0.13,0.13,0.13,0.13,0.13,0.14,0.14,0.14,0.14,0.14,0.14,0.14,0.14,0.14,0.14,0.14,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.15,0.16,0.16,0.16,0.16,0.16,0.16,0.16,0.16,0.16,0.16,0.16,0.17,0.17,0.17,0.17,0.17,0.17,0.17,0.17,0.17,0.17,0.17,0.18,0.18,0.18,0.18,0.18,0.18,0.18,0.18,0.18,0.18,0.18,0.19,0.19,0.19,0.19,0.19,0.19,0.19,0.19,0.19,0.19,0.19,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.21,0.21,0.21,0.21,0.21,0.21,0.21,0.21,0.21,0.21,0.21,0.22,0.22,0.22,0.22,0.22,0.22,0.22,0.22,0.22,0.22,0.22,0.23,0.23,0.23,0.23,0.23,0.23,0.23,0.23,0.23,0.23,0.23,0.24,0.24,0.24,0.24,0.24,0.24,0.24,0.24,0.24,0.24,0.24,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.26,0.26,0.26,0.26,0.26,0.26,0.26,0.26,0.26,0.26,0.26,0.27,0.27,0.27,0.27,0.27,0.27,0.27,0.27,0.27,0.27,0.27,0.28,0.28,0.28,0.28,0.28,0.28,0.28,0.28,0.28,0.28,0.28,0.29,0.29,0.29,0.29,0.29,0.29,0.29,0.29,0.29,0.29,0.29,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.3,0.31,0.31,0.31,0.31,0.31,0.31,0.31,0.31,0.31,0.31,0.31,0.32,0.32,0.32,0.32,0.32,0.32,0.32,0.32,0.32,0.32,0.32,0.33,0.33,0.33,0.33,0.33,0.33,0.33,0.33,0.33,0.33,0.33,0.34,0.34,0.34,0.34,0.34,0.34,0.34,0.34,0.34,0.34,0.34,0.35,0.35,0.35,0.35,0.35,0.35,0.35,0.35,0.35,0.35,0.35,0.36,0.36,0.36,0.36,0.36,0.36,0.36,0.36,0.36,0.36,0.36,0.37,0.37,0.37,0.37,0.37,0.37,0.37,0.37,0.37,0.37,0.37,0.38,0.38,0.38,0.38,0.38,0.38,0.38,0.38,0.38,0.38,0.38,0.39,0.39,0.39,0.39,0.39,0.39,0.39,0.39,0.39,0.39,0.39,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.41,0.41,0.41,0.41,0.41,0.41,0.41,0.41,0.41,0.41,0.41,0.42,0.42,0.42,0.42,0.42,0.42,0.42,0.42,0.42,0.42,0.42,0.43,0.43,0.43,0.43,0.43,0.43,0.43,0.43,0.43,0.43,0.43,0.44,0.44,0.44,0.44,0.44,0.44,0.44,0.44,0.44,0.44,0.44,0.45,0.45,0.45,0.45,0.45,0.45,0.45,0.45,0.45,0.45,0.45,0.46,0.46,0.46,0.46,0.46,0.46,0.46,0.46,0.46,0.46,0.46,0.47,0.47,0.47,0.47,0.47,0.47,0.47,0.47,0.47,0.47,0.47,0.48,0.48,0.48,0.48,0.48,0.48,0.48,0.48,0.48,0.48,0.48,0.49,0.49,0.49,0.49,0.49,0.49,0.49,0.49,0.49,0.49,0.49,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5),
  Btrigger =c(110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05,110000,120000,130000,140000,150000,160000,170000,180000,190000,210000,2e+05),
  catch_median_long =c(34965,34973,34989.5,34990.5,35005,35005.5,35015,35019,35047.5,35046,35026.5,36976.5,36973.5,36984.5,36974,37000.5,37015,37015,37018.5,37004.5,37020.5,37014.5,38775.5,38786.5,38799,38804.5,38803.5,38826.5,38822.5,38824.5,38848,38839,38847.5,40406,40387,40424.5,40424.5,40437.5,40453.5,40465.5,40473.5,40481.5,40466.5,40485.5,41900,41916.5,41901.5,41904,41918.5,41927,41924,41929.5,41937.5,41944,41965.5,43249,43262,43263,43258,43276.5,43278.5,43293.5,43288.5,43284,43296,43303,44441,44448,44468.5,44474,44469,44476.5,44489.5,44499,44511.5,44514,44509.5,45502,45492.5,45539,45532,45532,45559,45577,45602.5,45602,45638.5,45621.5,46449,46475.5,46498.5,46495.5,46502.5,46521.5,46534,46570.5,46592.5,46616,46614,47329.5,47330,47353.5,47361,47406.5,47401,47413,47450.5,47454.5,47504,47477,48110.5,48139.5,48121,48138.5,48166.5,48168.5,48189,48197.5,48232,48294,48251.5,48816,48826,48827,48851.5,48864.5,48885.5,48899.5,48928,48943,49010.5,48981.5,49424,49426,49475.5,49480,49508.5,49512.5,49551,49563.5,49591,49707.5,49621.5,50010.5,50026.5,50053,50045,50074.5,50077,50104.5,50127,50168.5,50294,50241.5,50516,50512,50524,50521.5,50552.5,50586.5,50605,50648,50675,50884.5,50764.5,50907.5,50928.5,50923,50945,50961.5,51000.5,51039.5,51067,51160,51422,51264,51248.5,51245.5,51281.5,51322,51304,51358,51409,51470.5,51608,51973.5,51746,51582.5,51585,51600,51604.5,51607,51650.5,51765.5,51868,52010.5,52472.5,52272.5,51851,51821,51837.5,51857.5,51896.5,51927.5,52033.5,52219.5,52497,52888.5,52702.5,52057,52051.5,52052.5,52111,52119,52156,52348.5,52657.5,52891,53250,53097.5,52231.5,52247,52263,52306,52357,52515,52734,53027,53254,53558,53496,52389,52414,52462.5,52540.5,52609.5,52813,53066.5,53354,53671.5,53717.5,53801.5,52523.5,52585,52619,52691,52820.5,53134.5,53399,53699,53919,53687,53941,52642.5,52705,52737.5,52871,53118.5,53363,53668,54009.5,54090,53593.5,53977,52744,52803,52877.5,53062.5,53300.5,53619.5,53987.5,54232,54228.5,53419,53952,52793.5,52875.5,53004,53258.5,53534,53909.5,54241.5,54371,54177,53122,53795,52888.5,52972,53227.5,53430.5,53789.5,54167.5,54434.5,54372.5,54124.5,52846,53447.5,52927.5,53096.5,53306,53642,54036,54411,54563,54344,53819.5,52607,53170.5,52978.5,53158,53496.5,53883.5,54324.5,54572.5,54596.5,54219,53546.5,52452.5,52930,53011.5,53303.5,53629,54083.5,54523,54736,54448.5,54037,53236,52258,52705,53086.5,53440,53809,54358.5,54728,54774,54374.5,53781.5,53087.5,52109,52514.5,53224,53548,54034,54553.5,54865,54638,54099,53511,52836.5,52007,52371.5,53258.5,53672,54240.5,54704.5,54831,54494.5,53881,53206,52633,51814.5,52251.5,53336,53804.5,54406,54778.5,54735.5,54321.5,53657.5,52993,52475,51750,52086,53374,53947.5,54517.5,54838,54621.5,54069.5,53362.5,52779,52283.5,51672,51870,53457.5,54079,54628,54775,54426,53850,53073.5,52559,52126,51534.5,51776.5,53527.5,54255.5,54685,54695.5,54206.5,53605.5,52829,52348,51928.5,51483.5,51650.5,53691,54390.5,54735.5,54504,54035,53248,52578.5,52115,51779.5,51388.5,51488.5,53901,54507.5,54640,54320,53624.5,52873,52265.5,51886,51583,51219,51340,53935,54551,54509,54191.5,53215,52642,52084,51839,51514,51077.5,51204.5,54004,54454,54412,53796.5,52951,52420.5,51899.5,51653.5,51298,50914.5,51074),
  risk1_full =c(0.01035,0.01025,0.01015,0.01015,0.0101,0.01005,0.01005,0.01,0.00995,0.0099,0.0099,0.0104,0.01035,0.01035,0.01015,0.01015,0.0101,0.0101,0.01005,0.01005,0.00995,0.01,0.01065,0.0105,0.01035,0.01035,0.0102,0.01015,0.0101,0.0101,0.01005,0.01005,0.01005,0.01075,0.01065,0.0105,0.01035,0.01035,0.01025,0.01015,0.01015,0.0101,0.01005,0.0101,0.01095,0.0108,0.01065,0.0105,0.01035,0.01035,0.01025,0.01015,0.01015,0.0101,0.0101,0.01125,0.01105,0.01075,0.01065,0.0105,0.0104,0.01035,0.01025,0.0102,0.01015,0.01015,0.01145,0.0113,0.01095,0.01075,0.01065,0.0105,0.0104,0.01035,0.01025,0.01015,0.0102,0.01165,0.0115,0.0112,0.0109,0.01075,0.01065,0.0105,0.0104,0.01035,0.01025,0.01035,0.0118,0.0117,0.01135,0.0111,0.0108,0.01075,0.01065,0.0105,0.0104,0.01035,0.01035,0.012,0.0118,0.0117,0.01135,0.01105,0.0108,0.0107,0.01065,0.0105,0.01035,0.0104,0.0123,0.012,0.0117,0.0116,0.0113,0.01105,0.0108,0.0107,0.01065,0.0104,0.0105,0.0125,0.0123,0.01185,0.0117,0.0114,0.0112,0.01095,0.0108,0.01065,0.0105,0.01065,0.0128,0.0124,0.012,0.0118,0.0117,0.01135,0.01115,0.01095,0.0108,0.01065,0.01065,0.01335,0.0128,0.0124,0.01195,0.01175,0.01165,0.0114,0.0111,0.01095,0.0107,0.0108,0.01375,0.01305,0.0126,0.01215,0.0119,0.01175,0.01155,0.01135,0.0111,0.0108,0.01085,0.01435,0.01365,0.013,0.01255,0.0121,0.0118,0.01175,0.01145,0.0113,0.01085,0.0111,0.01505,0.01435,0.01345,0.0129,0.0126,0.0122,0.01195,0.0118,0.01145,0.0111,0.0112,0.01595,0.01535,0.0144,0.01365,0.01315,0.01265,0.01225,0.0121,0.01185,0.0113,0.01155,0.01825,0.01695,0.0157,0.0146,0.01395,0.01345,0.013,0.01245,0.0122,0.0115,0.01175,0.02055,0.0187,0.0174,0.0162,0.01515,0.0142,0.0136,0.01325,0.0126,0.01175,0.01225,0.023,0.02145,0.0195,0.0183,0.0166,0.01555,0.0147,0.01365,0.0132,0.0122,0.0126,0.02655,0.0243,0.02165,0.02035,0.01905,0.0173,0.0159,0.0149,0.01365,0.0127,0.0131,0.03135,0.02835,0.0257,0.0232,0.02135,0.01945,0.0173,0.0162,0.01445,0.01305,0.01375,0.03595,0.03275,0.02965,0.0266,0.02455,0.0224,0.02,0.01775,0.01615,0.01385,0.0143,0.04305,0.0394,0.0356,0.03165,0.0288,0.02615,0.02275,0.02035,0.01795,0.0144,0.01565,0.05125,0.04695,0.04195,0.03715,0.0325,0.02935,0.0263,0.02325,0.02055,0.01565,0.0178,0.06055,0.0556,0.0498,0.04385,0.0387,0.0333,0.0299,0.02595,0.0229,0.0176,0.0201,0.0693,0.0646,0.05805,0.05135,0.04465,0.0387,0.03355,0.03,0.02545,0.0194,0.0221,0.0838,0.07655,0.06795,0.0602,0.05215,0.0439,0.03785,0.03375,0.02885,0.02175,0.0249,0.098,0.08945,0.07985,0.06965,0.061,0.05115,0.0439,0.0381,0.0328,0.0244,0.02835,0.1138,0.10325,0.0922,0.08155,0.0709,0.0597,0.05085,0.0434,0.0374,0.02765,0.03245,0.1311,0.11815,0.1061,0.09305,0.08055,0.0686,0.05815,0.0497,0.04275,0.03125,0.03625,0.1511,0.1359,0.12035,0.10545,0.0924,0.07835,0.06595,0.05555,0.0471,0.0347,0.0406,0.1708,0.15385,0.1352,0.1193,0.1038,0.0897,0.07535,0.0632,0.0526,0.0394,0.04605,0.1919,0.17235,0.1528,0.13285,0.11585,0.1,0.08535,0.07135,0.0599,0.0438,0.05095,0.21485,0.19175,0.16985,0.1475,0.1277,0.11085,0.09605,0.08165,0.068,0.049,0.05735,0.23525,0.21115,0.1869,0.1634,0.1423,0.12235,0.10575,0.09195,0.07625,0.05485,0.06385,0.25645,0.22975,0.2028,0.1787,0.1558,0.13495,0.1151,0.1004,0.08545,0.0613,0.072,0.2779,0.25085,0.22095,0.19525,0.17,0.1477,0.12705,0.1107,0.09435,0.06765,0.0799,0.30175,0.27355,0.24105,0.2126,0.18495,0.1607,0.1399,0.1203,0.10375,0.0743,0.088,0.3241,0.2949,0.26,0.2288,0.2007,0.1747,0.1507,0.1303,0.1143,0.08145,0.0981)
)

rescale_Her <- function(runs,dat){
  ret <- runs
  minF <- min(dat$Ftarget)
  rangeF <- diff(range(dat$Ftarget))
  ret$Ftarget <- (ret$Ftarget - minF)/rangeF
  minB <- min(dat$Btrigger)
  rangeB <- diff(range(dat$Btrigger))
  ret$Btrigger <- (ret$Btrigger - minB)/rangeB
  return(ret)
}

unrescale_Her <- function(runs,dat){
  ret <- runs
  minF <- min(dat$Ftarget)
  rangeF <- diff(range(dat$Ftarget))
  ret$Ftarget <- ret$Ftarget*rangeF + minF
  minB <- min(dat$Btrigger)
  rangeB <- diff(range(dat$Btrigger))
  ret$Btrigger <- ret$Btrigger*rangeB + minB
  return(ret)
}



Expected_points_left_1d <- function(gp_risk,gp_cat,nsim,pot_points,gridd,max1,prob_rej){
  
  #risk_sam
  test1 <-simulate(gp_risk, nsim=nsim, newdata=pot_points,
                   cond=T, nugget.sim=1e-12) ### nugget is for new data
  #cat_sam
  test2 <-simulate(gp_cat, nsim=nsim, newdata=pot_points,
                   cond=T, nugget.sim=1e-12) 
  
  ## nugget is for new data
  ## get all combinations
  #browser()
  Esam<-sapply(1:nrow(pot_points),function(y,nsim,gp_risk,gp_cat,pot_points,gridd,test1,test2,max1,prob_rej){
    #print(y)
    mean(sapply(1:nsim,update_check_accept,
                gp_risk=gp_risk,gp_cat=gp_cat,pot_points=pot_points,gridd=gridd,choice=y,test1=test1,test2=test2,max1=max1,prob_rej=prob_rej))
  },nsim=nsim,gp_risk=gp_risk,gp_cat=gp_cat,pot_points=pot_points,gridd=gridd,test1=test1,test2=test2,max1=max1,prob_rej=prob_rej)
  return(list(EVSI = cbind(1:nrow(pot_points),Esam),best=pot_points[(1:nrow(pot_points))[order(Esam)[1]],]))
}

update_check_accept <- function(x,gp_risk,gp_cat,pot_points,choice,gridd,test1,test2,max1,prob_rej){
  #if(choice==18){
  #  browser()
  #}
  test <- update(gp_risk,newX = pot_points[choice,],newy=test1[x,choice],cov.reestim = F,trend.reestim = F)
  pred_risk1_g <- predict(test,newdata=gridd,type="SK")
  prisk1 <- pnorm(log(0.05),pred_risk1_g$mean,pred_risk1_g$sd+1e-12)
  #browser()
  ## now for catches
  test_cat <- update(gp_cat,newX = pot_points[choice,],newy=test2[x,choice],cov.reestim = F,trend.reestim = F)
  pred_cat1_g <- predict(test_cat,newdata=gridd,type="SK")
  max1 <- max(max1,exp(test2[x,choice]))
  #browser()
  pcat1 <- pnorm(log(max1),pred_cat1_g$mean,pred_cat1_g$sd+1e-12)
  
  sum((apply(cbind((1-pcat1) , prisk1),1,min) >  prob_rej)) ## hard wiring this number but may need to make a variable
}







Expected_points_left_1d_wg <- function(gp_risk,gp_cat,nsim,pot_points,gridd,max1,qgams_cat,prob_rej){
  
  #risk_sam
  test1 <-simulate(gp_risk, nsim=nsim, newdata=pot_points,
                   cond=T, nugget.sim=1e-12) ### nugget is for new data
  #cat_sam
  test2 <-simulate(gp_cat, nsim=nsim, newdata=pot_points,
                   cond=T, nugget.sim=1e-12) 
  
  pred_gam <- c(predict(qgams_cat,newdata=gridd))### nugget is for new data
  ## get all combinations
  Esam<-sapply(1:nrow(pot_points),function(y,nsim,gp_risk,gp_cat,pot_points,gridd,test1,test2,max1,gam_est,prob_rej){
    mean(sapply(1:nsim,update_check_accept_wg,
                gp_risk=gp_risk,gp_cat=gp_cat,pot_points=pot_points,gridd=gridd,choice=y,test1=test1,test2=test2,max1=max1,gam_est=gam_est,prob_rej=prob_rej))
  },nsim=nsim,gp_risk=gp_risk,gp_cat=gp_cat,pot_points=pot_points,gridd=gridd,test1=test1,test2=test2,max1=max1,gam_est=pred_gam,prob_rej=prob_rej)
  return(list(EVSI = cbind(1:nrow(pot_points),Esam),best=pot_points[(1:nrow(pot_points))[order(Esam)[1]],]))
}

update_check_accept_wg <- function(x,gp_risk,gp_cat,pot_points,choice,gridd,test1,test2,max1,gam_est,prob_rej){
  test <- update(gp_risk,newX = pot_points[choice,],newy=test1[x,choice],cov.reestim = F,trend.reestim = F)
  pred_risk1_g <- predict(test,newdata=gridd,type="SK")
  prisk1 <- pnorm(log(0.05),pred_risk1_g$mean,pred_risk1_g$sd+1e-12)
  
  ## now for catches
  test_cat <- update(gp_cat,newX = pot_points[choice,],newy=test2[x,choice],cov.reestim = F,trend.reestim = F)
  pred_cat1_g <- predict(test_cat,newdata=gridd,type="SK")
  max1 <- max(max1,exp(test2[x,choice] + gam_est[choice]))
  #browser()
  pcat1 <- pnorm(log(max1),pred_cat1_g$mean+gam_est,pred_cat1_g$sd+1e-12)
  
  sum((apply(cbind((1-pcat1) , prisk1),1,min) >  prob_rej)) ## hard wiring this number but may need to make a variable
}

Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

what2_best_point <- function(gp_risk,gp_cat,nsim,pot_points,gridd){
  
  if(nrow(pot_points)==1){
    return(pot_points)
  }
  
  #risk_sam
  test1 <-simulate(gp_risk, nsim=nsim, newdata=pot_points,
                   cond=T, nugget.sim=1e-12) ### nugget is for new data
  #cat_sam
  test2 <-simulate(gp_cat, nsim=nsim, newdata=pot_points,
                   cond=T, nugget.sim=1e-12) 
  #browser()
  #pred_gam <- c(predict(qgams_cat,newdata=gridd))### nugget is for new data
  ## get all combinations
  bests<-apply((test1<log(0.05))*test2,1,order,decreasing=T)#[1,]
  #print(nrow(pot_points))
  sammy <- sample(1:nrow(pot_points),size=1,prob = 1 / (1:nrow(pot_points)))
  return(pot_points[Mode(bests[1,]),])
  
}




equal_tol <- function(x,y,tol=1e-12){
  abs(x-y) < tol
}

library(mgcv)
library(DiceKriging)
library(dplyr)

Ftarget <- sort(unique(dat$Ftrgt))
Btrigger <- sort(unique(dat$Btrigger))

dat1 <- data.frame(expand.grid(Ftarget,Btrigger))
names(dat1) <- c("Ftarget","Btrigger")

seriel_test <- function(covtype="matern3_2",nsim=50,prob_rej = 1e-5){
  #print("new_run")
  gridd <- dat1[,c("Ftarget","Btrigger")]
  gridd<- rescale_Her(gridd[order(gridd$Ftarget,gridd$Btrigger),],dat=dat1)
  
  n_r1 <- 8
  round1 <- data.frame(Ftrgt=sample(unique(dat$Ftrgt)[seq(2,40,length.out=n_r1)]),Btrigger=rep(sample(unique(dat$Btrigger)),length.out=n_r1))
  #print(round1)
  
  dat_run <- left_join(round1,dat)
  names(dat_run) <- c("Ftarget","Btrigger","C_long","risk3_long")
  runs <- rescale_Her(dat_run,dat=dat1)
  
  #qgams_cat <- gam(log(C_long)~s(Ftarget,k=3),data=runs) ### gam line
  res_cat <- log(runs$C_long)# - predict(qgams_cat)
  res_risk <- log(runs$risk3_long)
  ## test risk kernels
  
  
  ## fit with best models
  gp_cat <- km(~.^2,design=runs[,c("Ftarget","Btrigger")],estim.method="MLE",response = res_cat,covtype = covtype)
  
  #gp_cat <- km(~I(log(Ftarget+0.1)^2)+I(log(Ftarget+0.1))+ I(log(Ftarget+0.1)^3) + I(Btrigger) + I(Btrigger * log(Ftarget+0.1)),design=runs[,c("Ftarget","Btrigger")],estim.method="MLE",response = res_cat,covtype = covtype)
  gp_risk <- km(~.^2,design=runs[,c("Ftarget","Btrigger")],response = res_risk,covtype = "exp")
  
  pred_risk1_g <- predict(gp_risk,newdata=gridd,type="SK")
  med_risk1 <- exp(pred_risk1_g$mean)
  
  
  prisk1 <- pnorm(log(0.05),pred_risk1_g$mean,pred_risk1_g$sd+1e-12)
  
  pred_cat1_g <- predict(gp_cat,newdata=gridd,type="SK") 
  #gam_cat <- predict(qgams_cat,newdata=gridd)
  #med_cat1 <- exp(pred_cat1_g$mean) + gam_cat
  max1 <- max(runs$C_long[runs$risk3_long < 0.05])### the max so far
  #pcat1 <- pnorm(log(max1),pred_cat1_g$mean + gam_cat,pred_cat1_g$sd+1e-12)
  pcat1 <- pnorm(log(max1),pred_cat1_g$mean,pred_cat1_g$sd+1e-12)
  
  
  ## merging the two
  possible <- (apply(cbind((1-pcat1) , prisk1),1,min) >  prob_rej)#
  
  ### remove already run
  pot_points <- gridd[possible,]
  best_so_far<- runs[runs$risk3_long < 0.05,][which.max(runs$C_long[runs$risk3_long < 0.05]),c("Ftarget","Btrigger")]
  pot_points <- pot_points[-which(equal_tol(pot_points$Ftarget,best_so_far$Ftarget) & equal_tol(pot_points$Btrigger,best_so_far$Btrigger)),]
  
  ### next round
  tmp<-what2_best_point(gp_risk,gp_cat,nsim,pot_points,gridd)
  new_points <- signif(unrescale_Her(tmp,dat=dat1),2)
  #EVSI <- Expected_points_left_1d(gp_risk,gp_cat,nsim=nsim,pot_points,gridd,max1,prob_rej)
  #new_points <- signif(unrescale_Her(EVSI$best,dat=dat1),2)
  
  #row.names(new_points) <- c(1,2)
  ####### now for the loop
  while(sum(possible) > 1){
    #print(nrow(runs))
    names(new_points) <- c("Ftrgt", "Btrigger")
    round1 <- rbind(round1,new_points)
    
    
    dat_run <- left_join(round1,dat)
    names(dat_run) <- c("Ftarget","Btrigger","C_long","risk3_long")
    runs <- rescale_Her(dat_run,dat=dat1)

    
    res_cat <- log(runs$C_long)# - predict(qgams_cat)
    res_risk <- log(runs$risk3_long)
    ## test risk kernels

    
    #gp_cat <- km(~.^2,design=runs[,c("Ftarget","Btrigger")],estim.method="MLE",response = res_cat,covtype = covtype)
    if(nrow(runs)>15){
      gp_cat <- km(~I(log(Ftarget+0.1)^2)+I(log(Ftarget+0.1))+ I(log(Ftarget+0.1)^3) + I(Btrigger) + I(Btrigger * log(Ftarget+0.1)),design=runs[,c("Ftarget","Btrigger")],estim.method="MLE",response = res_cat,covtype = covtype)
    }
    else{
      gp_cat <- km(~.^2,design=runs[,c("Ftarget","Btrigger")],estim.method="MLE",response = res_cat,covtype = covtype)
    }
    
    gp_risk <- km(~.^2,design=runs[,c("Ftarget","Btrigger")],response = res_risk,covtype = "exp")

    
    pred_risk1_g <- predict(gp_risk,newdata=gridd,type="SK")
    med_risk1 <- exp(pred_risk1_g$mean)
    
    
    prisk1 <- pnorm(log(0.05),pred_risk1_g$mean,pred_risk1_g$sd+1e-12)
    
    
    
    pred_cat1_g <- predict(gp_cat,newdata=gridd,type="SK")
    
    med_cat1 <- exp(pred_cat1_g$mean)
    
    max1 <- max(runs$C_long[runs$risk3_long < 0.05])
    
    #pcat1 <- pnorm(log(max1),pred_cat1_g$mean,pred_cat1_g$sd+1e-3) #### need to check this ---- nice move but may need to check the pot points have not been run before
    pcat1 <- pnorm(log(max1),pred_cat1_g$mean,pred_cat1_g$sd+1e-8)
    
    possible <- (apply(cbind((1-pcat1) , prisk1),1,min) >  prob_rej)#
    
    
    
    equal_tol <- function(x,y,tol=1e-12){
      abs(x-y) < tol
    }
    
    
    ### remove already run
    pot_points <- gridd[possible,]
    best_so_far<- runs[runs$risk3_long < 0.05,][which.max(runs$C_long[runs$risk3_long < 0.05]),c("Ftarget","Btrigger")]
    tmp <-setdiff(pot_points,runs[,1:2])

    pot_points <- tmp
    
    if (nrow(pot_points) > 0.5){

      tmp<-what2_best_point(gp_risk,gp_cat,nsim,pot_points,gridd)
      new_points <- signif(unrescale_Her(tmp,dat=dat1),2)

    }else{
      possible <- 1
    }
    
  }
  return(list(best=unrescale_Her(best_so_far,dat=dat1),runs=round1))
  
}

set.seed(15)

test <- replicate(1000,seriel_test("exp",nsim=5,prob_rej = 1e-4),simplify=F)

test_best <- t(matrix(unlist(lapply(test,function(x){x$best})),nrow=2))
n_runs <- unlist(lapply(test,function(x){nrow(x$runs)}))

hist(n_runs)
table(test_best)
#which(test_best[,2]==160000)
save.image("C:/Users/MS23/OneDrive - CEFAS/ICES working groups/WKGMSE 2020/Other_stuff/update_seriel.Rdata")
