import { LightningElement } from 'lwc';
import { registerRefreshContainer, unregisterRefreshContainer, REFRESH_ERROR, REFRESH_COMPLETE, REFRESH_COMPLETE_WITH_ERRORS } from 'lightning/refresh';
export default class Home extends LightningElement {
    // refreshContainerID;
    // connectedCallback() {
    //     this.refreshContainerID = registerRefreshContainer(this, this.refreshContainer);
    // }
    // disconnectedCallback() {
    //     unregisterRefreshContainer(this.refreshContainerID);
    // }

    // refreshContainer(refreshPromise) {
    //     console.log('refreshing');
    //     return refreshPromise.then((status) => {
    //         console.log(status);
    //      });
    // }
}