#DATE=25_04_2019
#DATE=25_10_2019
#DATE=24_01_2020
DATE=04_02_2020
#DATE=03_02_2020
YEAR=2016_2017_2018
#YEAR=2016_2017

#./bin/fTest -i /work/nchernya/DiHiggs/inputs/${DATE}/output_DoubleEG_${YEAR}_${DATE}.root --saveMultiPdf CMS-HGG_multipdf_HHbbgg_${YEAR}_${DATE}.root --isData 1 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11

#./scripts/subBkgPlots.py -b  outputs/CMS-HGG_multipdf_HHbbgg_${YEAR}_${DATE}.root -d plots/plots_${DATE}/ -S 13 --isMultiPdf  --useBinnedData  --doBands --massStep 5 -s   /work/nchernya/DiHiggs/CMSSW_7_4_7/src/flashggFinalFit/Signal/output/CMS-HGG_sigfit_${YEAR}_${DATE}.root    -L 100 -H 180 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11 -l  CAT_0,CAT_1,CAT_2,CAT_3,CAT_4,CAT_5,CAT_6,CAT_7,CAT_8,CAT_9,CAT_10,CAT_11 --intLumi 136.8 --runLocal

#MC BG
#./bin/fTest -i /work/nchernya/DiHiggs/inputs/${DATE}/output_BG_MC_${YEAR}_${DATE}.root --saveMultiPdf CMS-HGG_multipdf_MCbg_HHbbgg_${YEAR}_${DATE}.root --isData 1 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11
#./bin/fTest -i /work/nchernya/DiHiggs/inputs/${DATE}/output_BG_MCbjets_${YEAR}_${DATE}.root --saveMultiPdf CMS-HGG_multipdf_MCbgbjets_HHbbgg_${YEAR}_${DATE}.root --isData 1 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11

#MC BG
#./scripts/subBkgPlots.py -b  outputs/CMS-HGG_multipdf_MCbg_HHbbgg_${YEAR}_${DATE}.root -d plots/plots_MCBG_${DATE}/ -S 13 --isMultiPdf  --useBinnedData  --doBands --massStep 5 -s   /work/nchernya/DiHiggs/CMSSW_7_4_7/src/flashggFinalFit/Signal/output/CMS-HGG_sigfit_${YEAR}_${DATE}.root    -L 100 -H 180 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11 -l  CAT_0,CAT_1,CAT_2,CAT_3,CAT_4,CAT_5,CAT_6,CAT_7,CAT_8,CAT_9,CAT_10,CAT_11 --intLumi 136.8 --runLocal
#./scripts/subBkgPlots.py -b  outputs/CMS-HGG_multipdf_MCbgbjets_HHbbgg_${YEAR}_${DATE}.root -d plots/plots_MCBGbjets_${DATE}/ -S 13 --isMultiPdf  --useBinnedData  --doBands --massStep 5 -s   /work/nchernya/DiHiggs/CMSSW_7_4_7/src/flashggFinalFit/Signal/output/CMS-HGG_sigfit_${YEAR}_${DATE}.root    -L 100 -H 180 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11 -l  CAT_0,CAT_1,CAT_2,CAT_3,CAT_4,CAT_5,CAT_6,CAT_7,CAT_8,CAT_9,CAT_10,CAT_11 --intLumi 136.8 --runLocal


#2D MC

./bin/fTest2D -i /work/nchernya/DiHiggs/inputs/${DATE}/output_BG_MCbgbjets_${YEAR}_${DATE}.root --saveMultiPdf CMS-HGG_multipdf2D_MCbgbjets_HHbbgg_${YEAR}_${DATE}_ivanjson.root --isData 1 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11 --isFlashgg 1  -c 12 -D plots/fTest2D/ -d plots/fTest2D//res.dat --jsonForEnvelope Env_json_ivan.dat

#2D Data
#./bin/fTest2D -i /work/nchernya/DiHiggs/inputs/${DATE}/output_DoubleEG_${YEAR}_${DATE}.root --saveMultiPdf CMS-HGG_multipdf2D_100x100bins_HHbbgg_${YEAR}_${DATE}_ivanjson.root --isData 1 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11 --isFlashgg 1  -c 12 -D plots/fTest2D_data/ -d plots/fTest2D_data//res.dat --jsonForEnvelope Env_json_ivan.dat  # _high.dat
#./bin/fTest2D -i /work/nchernya/DiHiggs/inputs/${DATE}/output_DoubleEG_${YEAR}_${DATE}.root --saveMultiPdf CMS-HGG_multipdf2D_100x100bins_HHbbgg_${YEAR}_${DATE}_ivanhighjson.root --isData 1 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11 --isFlashgg 1  -c 12 -D plots/fTest2D_data/ -d plots/fTest2D_data//res.dat --jsonForEnvelope Env_json_ivan_high.dat  # _high.dat
#./bin/fTest2D -i /work/nchernya/DiHiggs/inputs/${DATE}/output_DoubleEG_${YEAR}_${DATE}.root --saveMultiPdf CMS-HGG_multipdf2D_100x100bins_HHbbgg_${YEAR}_${DATE}_fulljson0.root --isData 1 -f DoubleHTag_0,DoubleHTag_1,DoubleHTag_2,DoubleHTag_3,DoubleHTag_4,DoubleHTag_5,DoubleHTag_6,DoubleHTag_7,DoubleHTag_8,DoubleHTag_9,DoubleHTag_10,DoubleHTag_11 --isFlashgg 1  -c 12 -D plots/fTest2D_data/ -d plots/fTest2D_data//res.dat --jsonForEnvelope Env_json_high_all.dat t
