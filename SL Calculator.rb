# saveresult  - firstnum - secondnum - rsault - helpnum - apperand - bitcoin calc on next version - jazr
boolbool = true
system "cls" 
puts "Single-Line Calculator by Mohsen"
puts "Version 0.2"
puts ""
puts "Hello! Please type your name : "
name = gets
puts "It is nice to meet you #{name}  
I am a Single-Line calculator application.
But dont Worry i Can do Many Things. ^_^."
name
puts""
puts"Enter [HELPER] For Help and Learn about How the program works."
puts"Enter [START] to Start using the program."
puts"Enter [CRYPTO] to start using Crypto Calculator Program."
puts"Enter [EXIT] to Exit S-L Calculator."
puts""

#apacity = 0
while true 
print "Please Enter the Task :"
command = gets.chomp.upcase

if command == "START"
	puts""
	stopper = true
	while stopper = true
	puts""

	print"Select Primary Number    ==> "
	firstnum = gets.to_f
	
	print"Select Operator ==> "
	command = gets.chomp.upcase
	
	#print"Select Secondry Number   ==> "
	#secondnum = gets.to_f
	# Inja Yekam be Mooshkel Khordam Tooye Bazi Funcyiona so ... i sent the get second number Command  into every Function. 0_0

	if command == "+"  
		
		print"Select Secondry Number   ==> "
		secondnum = gets.to_f

		resualt = firstnum + secondnum
		puts""
		puts"==>#{firstnum} + #{secondnum} = #{resualt}"
		
	elsif command == "-"  
		print"Select Secondry Number   ==> "
		secondnum = gets.to_f

		
		resualt = firstnum - secondnum
		puts""
		puts"==>#{firstnum} - #{secondnum} = #{resualt}"
	
	elsif command == "*"
		print"Select Secondry Number   ==> "
		secondnum = gets.to_f

		
		resualt = firstnum * secondnum
		puts""
		puts"==>#{firstnum} x #{secondnum} = #{resualt}"
	
	elsif command == "/"
		
		print"Select Secondry Number   ==> "
		secondnum = gets.to_f
		
		resualt = firstnum / secondnum
		puts""
		puts"==>#{firstnum} / #{secondnum} = #{resualt}"
	
	elsif command == "BM"
		
		print"Select Secondry Number   ==> "
		secondnum = gets.to_f

		resualt = firstnum % secondnum
		puts""
		puts"==> Baghi Mande #{firstnum} Bar #{secondnum} = #{resualt}"

	elsif command == "^"
		
		print"Select Secondry Number   ==> "
		secondnum = gets.to_i

		resualt = firstnum.to_i ** secondnum
		puts""
		puts"==> #{firstnum} Be tavane  #{secondnum} = #{resualt}"

	elsif command == "^3"
		resualt = firstnum ** 3
		puts""
		puts"==> #{firstnum} Be tavane 3  =  #{resualt}"		
	
	elsif command == "^2"
		resualt = firstnum ** 2
		puts""
		puts"==> #{firstnum} Be tavane 2  =  #{resualt}"

	elsif command == "---" 
		

		resualt = firstnum * -1
		puts""
		puts"==> #{resualt}"

	elsif command == "10^x"
		
		resualt = 10 ** firstnum
		puts""
		puts "==>10 be tavane #{firstnum} = #{resualt}"
	
	elsif command == "//"
		resualt = 1 / firstnum 
		puts""
		puts"==>1 / #{firstnum} = #{resualt}"
		 
	elsif command == "LR"
		puts""
		puts resualt	
	
	elsif command == "V-"
		puts ""
		x = Math.sqrt(firstnum)
		puts x
	elsif command == "SIN"
		puts ""
		x =  Math::sin(firstnum)
		puts x	
	elsif command == "COS"
		puts ""
		x =  Math::cos(firstnum)
		puts x	
	elsif command == "TAN"
		puts ""
		x =  Math::tan(firstnum)
		puts x
			
	elsif command = "back"
		break			
	#pi = 0.31415926535897932384626433832795
	end
	
	end
elsif command == "CRYPTO"
	puts ""
	puts "Enter  $ Price : "
	price = gets.to_f
	puts "Enter BTC Price."
	BTC = gets.to_f
	puts "Enter ETH Price."
	ETH = gets.to_f
	puts "Enter XRP Price."
	XRP = gets.to_i
	puts "Enter USDT Price."
	USDT = gets.to_f
	BTC = BTC * price
	ETH = ETH * price
	XRP = XRP * price
	USDT = (USDT * price) + 650
	puts "  Bit Coin = #{BTC}  ,    Ethereum = #{ETH}   , Ripple = #{XRP}  ,  USDT = #{USDT}    "
	puts ""
elsif command == "HELPER"
	puts""	
	puts"+ How Does It Work?"
	puts"==> [Primary Number] [Amal gar] [Secondry Number] = [Resualt]"
	puts"example: 2 + 4 = 6 "	
	puts""
	puts"[Primary Number] [Single Task Operator] = [Resualt]"
	puts"example: 4 10^x = 10000 "
	puts"In case of Single Task Operators Enter Something Random For Primary Number."	
	puts""
	puts"+Amal gard ha "
	puts ""
	puts"Select [AC] To Clear."
	puts"Select [LR] To show Last Resualt."
	puts"Select [v-] To jazr."
	puts"Select [BM] To Calculate Baghi Mande. "
	puts"Select [SIN] To Calculate Sinus."
	puts"Select [COS] To Calculate Cosinus."
	puts"Select [TAN] To Calculate Tanjant."
	#puts"Select [Pi] => 3.141592653589793. "
	#puts"Select [EE] => x + ee5 = x*100000."
	#puts"Select [x!] => Factorial."
	puts"Select [//] To Divide 1 To X."
	puts"Select [---] To Make  number Negative."
	puts ""
	puts"+ 4 amal asli"
	puts""
	puts"Select [+] To sum. "
	puts"Select [-] To Subtract. "
	puts"Select [*] To Multtipy. "
	puts"Select [/] To Divide."
	puts""
	puts"+ Power Functions"
	puts""
	puts"Select [^] To Power."
	puts"Select [^3] To Cube Power."
	puts"Select [^2] => x power 2 "
	puts"Select [10^x] => 10 be tavane x"	
	puts""
elsif command == "EXIT"
	puts"bye #{name}. Have a Wonderfull Time"
break

else
	puts "Command isn't specified."
end	
end 