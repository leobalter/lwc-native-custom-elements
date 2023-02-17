import { LightningElement } from 'lwc';
import { registerRefreshHandler, unregisterRefreshHandler } from 'lightning/refresh';
export default class RefreshHandler extends LightningElement {
    refreshHandlerID;
    connectedCallback() {
       this.refreshHandlerID = registerRefreshHandler(this, this.refreshHandler);
    }
    disconnectedCallback() {
        unregisterRefreshHandler(this.refreshHandlerID);
    }
    refreshHandler() {
        return new Promise((resolve) => {
            console.log('resolving');
            resolve(true);
        });
    }
}