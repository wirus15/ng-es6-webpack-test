import 'babel-polyfill';
import angular from 'angular';
import HelloComponent from './hello/hello.component';

angular.module('app', [])
    .component('hello', HelloComponent);