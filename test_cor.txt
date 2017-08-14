#testing the new-numerical data on cor()
new_cor_data_test_HeadToHead <-  
  cor(
    subsetHeadToHead$Rating,
    numericResultHeadToHead)

new_cor_data_test_Surround <-  
  cor(
    subsetSurround$Rating,
    numericResultSurround)

new_cor_data_test_Ambush <-  
  cor(
    subsetAmbush$Rating,
    numericResultAmbush)

new_cor_data_test_Fire <-  
  cor(
    subsetFire$Rating,
    numericResultFire)

result_cor <- data.frame(new_cor_data_test_HeadToHead,new_cor_data_test_Surround,
                         new_cor_data_test_Ambush,new_cor_data_test_Fire)