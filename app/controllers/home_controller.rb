class HomeController < ApplicationController
  def index
  end
  def result
     @mango=["눈 두 개 코 하나 입 하나","잘생김","양반김","77ㅑ륵","돈 많은 백수"]
   @pen=@mango.sample 
   
   
   @apple=["1인1닭 능력","재드래곤 같은 재력","병신미","건물주","댕댕이"]
   @pine=@apple.sample
  
   
   @water=["도른자","미친자","스웨그","솔로 20년","밍..."]
   @nike=@water.sample
   @img="result.gif"
  end  
end
