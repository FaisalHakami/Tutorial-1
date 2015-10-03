describe ('WeightController',function(){
	
	beforeEach(module('starter.controllers'));
	var $controller;
	beforeEach(inject(function(_$controller_){
		$controller=_$controller_;
	}));
	describe('BMICALC',function(){
		it('Tests BMICALC function of WeightController', function(){
			var $scope={};
			var controller=$controller('WeightController',{$scope:$scope});
			var weight='60';
			var height='140'
			res='27.33'
			expect($scope.BMICALC(weight,height,res)).toEqual('60 + 140= 27.33');
			
		});
	});
});