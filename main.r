paoyingchub <- function(){
  print("This is paoyingchop")
  print("Chose one choice : Rock/Paper/Scissor or Exit") 
  user_select <- readLines("stdin", 1)
  score_user <- 0
  score_computer <- 0
  option <- c("Rock","Paper","Scissor")

  while(user_select != "Exit"){	
    computer_select <- sample(option, 1)
    
    if(user_select == computer_select){
      print("tie")
      print(paste("score user now",score_user))
      print(paste("score computer now",score_computer))
    }
    else if(user_select == "Rock" && computer_select == "Paper"){
      score_computer = score_computer + 1
      print("computer win")
      print(paste("score user now",score_user))
      print(paste("score computer now",score_computer))
    }
    else if(user_select == "Paper" && computer_select == "Rock"){
      score_user = score_user + 1
      print("user win")
      print(paste("score user now",score_user))
      print(paste("score computer now",score_computer))
    }
    else if(user_select == "Rock" && computer_select == "Scissor"){
      score_user = score_user + 1
      print("user win")
      print(paste("score user now",score_user))
      print(paste("score computer now",score_computer))
    }
    else if(user_select == "Scissor" && computer_select == "Rock"){
      score_computer = score_computer + 1
      print("computer win")
      print(paste("score user now",score_user))
      print(paste("score computer now",score_computer))			
    }
    else if(user_select == "Paper" && computer_select == "Scissor"){
      score_computer = score_computer + 1
      print("computer win")
      print(paste("score user now",score_user))
      print(paste("score computer now",score_computer))			
    }
    else if(user_select == "Scissor" && computer_select == "Paper"){
      score_user = score_user + 1
      print("user win")
      print(paste("score user now",score_user))
      print(paste("score computer now",score_computer))			
    }
    print("Chose one choice : Rock/Paper/Scissor or Exit")  
    user_select <- readLines("stdin", 1)
}
  print(paste("total score user = ",score_user)) 
  print(paste("total score computer = ",score_computer))
  if (score_user > score_computer){print("User Win!")}
  else if (score_computer > score_user){print("Computer Win!")}
  else {print("Draw!")}
  }

paoyingchub()