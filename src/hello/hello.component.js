import HelloController from './hello.controller';
import helloTpl from './hello.html';

let HelloComponent = {
    selector: 'hello',
    template: helloTpl,
    controller: HelloController,
    controllerAs: 'hello'
};

export default HelloComponent;