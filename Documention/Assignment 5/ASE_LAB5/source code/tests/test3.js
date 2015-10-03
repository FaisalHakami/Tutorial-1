describe ('ResultController',function(){
	
	beforeEach(module('starter.controllers'));
	var $controller;
	beforeEach(inject(function(_$controller_){
		$controller=_$controller_;
	}));
	describe('BMIStatus',function(){
		it('Tests BMIStatus function of ResultController', function(){
			var $scope={};
			var controller=$controller('ResultController',{$scope:$scope});
			var BMIvalue='23';
			var status='Normal';
			expect($scope.BMIStatus(BMIvalue,status)).toEqual('23 = Normal');
			
		});
	});
});