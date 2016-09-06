import HelloController from './hello.controller';
import helloTpl from './hello.html';

export let HelloComponent = {
    selector: 'hello',
    template: helloTpl,
    controller: HelloController,
    controllerAs: 'hello'
};