class Perfect_present
  def result(age, gender, relation, cost, interest)

    recipient =

{:small_child => {:male =>
                         {:blood_relative =>
                                  {:under_50 =>
                                        {:sports => "http://mommifried.com/wp-content/uploads/2014/10/Smart-Shots-Sports-Center.jpg",
                                          :nature => "http://www.growingtreetoys.com/img/cache/product/011661__.jpg"
                                          },

                                    :under_100 =>
                                        {:toys => "www.toysrus.com/graphics/product_images/pTRU1-16655104enh-z6.jpg",
                                        :sports => "http://www.toysrus.com/graphics/product_images/pTRU1-17512608dt.jpg",
                                        :nature => "http://ecx.images-amazon.com/images/I/71oaD0HH5IL._SL1000_.jpg"
                                        }
                                     }
                           }
  }
  }


    return recipient[age.to_sym][gender.to_sym][relation.to_sym][cost.to_sym][interest.to_sym]
  end
end