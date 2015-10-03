describe ('BMIController',function(){
	
	beforeEach(module('starter.controllers'));
	var $controller;
	beforeEach(inject(function(_$controller_){
		$controller=_$controller_;
	}));
	describe('BMI',function(){
		it('Tests BMI function of BMIController', function(){
			var $scope={};
			var controller=$controller('BMIController',{$scope : $scope});
			var result='23';
			
			expect($scope.BMI(result)).toEqual('23');
			
		});
	});
});