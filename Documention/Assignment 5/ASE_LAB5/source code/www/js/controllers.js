angular.module('starter.controllers', [])

.controller('DashCtrl', function($scope) {})

.controller('ChatsCtrl', function($scope, Chats) {
  $scope.chats = Chats.all();
  $scope.remove = function(chat) {
    Chats.remove(chat);
  }
})

.controller('BMIController',function($scope){
	   
	   $scope.cnames=[{result:'14'},
		   {result:'23'},
		   {result:'19'},
		   {result:'24'}];
		   $scope.BMI=function(result){
			   return result;
			   
		   }
   })
   
   
    .controller('ResultController',function($scope){
	   
	   $scope.results=[{BMIvalue:'18', status:'underweight'},
		   {BMIvalue:'23', status:'Normal'},
		   {BMIvalue:'29', status:'Overweight'}
		   ];
		   $scope.BMIStatus=function(BMIvalue,status){
			   return BMIvalue + " " + "=" + " " + status;
			   
		   }
   })
   
    .controller('WeightController',function($scope){
	   
	   $scope.weights=[{weight:'60',height:'140',res:'27.33'},
	  
		   ];
		   $scope.BMICALC=function(weight,height,res){
			   return weight + " + " + height + "=" + " "+ res;;
			   
		   }
   })


.controller('ChatDetailCtrl', function($scope, $stateParams, Chats) {
  $scope.chat = Chats.get($stateParams.chatId);
})

.controller('AccountCtrl', function($scope) {
  $scope.settings = {
    enableFriends: true
  };
});
