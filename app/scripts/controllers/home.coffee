"use strict"
angular.module("mifan").controller "homeCtrl", ($scope) ->
  $scope.feedType = "news"

  $scope.switchFeedType = (feedType) ->
  	$scope.feedType = feedType

  $scope.$on "$viewContentLoaded", ->
  	Common.setCurrentPage("home")
  	$scope.separateHeight = $(".home-page .main").height()

  $scope.askQuesConent = ""
  
  no
