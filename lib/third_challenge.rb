def second_challenge
  epic_tragedy = {		  epic_tragedy = {
    :montague => {		    :montague => {
      #your key/value pairs here!		      :patriarch => {},
      :matriarch => {},
      :hero => {},
      :hero_friends => []
      }, 		      }, 
    :capulet => {		    :capulet => {
      #your key/value pairs here!		        :patriarch => {},
      }}		        :matriarch => {},
        :heroine => {},
        :heroine_friends => []
      }
  }




 end 		end
 22  lib/third_challenge.rb 

 @@ -2,29 +2,37 @@ def third_challenge
  epic_tragedy = {		  epic_tragedy = {
   :montague => {		   :montague => {
      :patriarch => {		      :patriarch => {
        #your key/value pairs here		        :name => "Lord Montague",
        :age => "53"
        },		        },
      :matriarch => {		      :matriarch => {
        #your key/value pairs here		        :name => "Lady Montague",
        :age => "54"
        },		        },
      :hero => {		      :hero => {
        #your key/value pairs here		        :name =>  "Romeo",
        :age => "15",
        :status => "alive"
        },		        },
      :hero_friends => []		      :hero_friends => []
   }, 		   }, 
   :capulet => {		   :capulet => {
      :patriarch => {		      :patriarch => {
        #your key/value pairs here		        :name => "Lord Capulet",
        :age => "50"
        },		        },
      :matriarch => {		      :matriarch => {
        #your key/value pairs here		        :name => "Lady Capulet",
        :age => "51"
        },		        },
      :heroine => {		      :heroine => {
        #your key/value pairs here		        :name => "Juliet",
        :age => "15",
        :status => "alive"
        },		        },
      :heroine_friends => []		      :heroine_friends => []
   }		   }
  }		  }




 end 		end