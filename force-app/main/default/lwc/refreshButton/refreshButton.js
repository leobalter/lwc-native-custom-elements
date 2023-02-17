import { LightningElement } from 'lwc';
import { RefreshEvent } from 'lightning/refresh';

export default class RefreshButton extends LightningElement {
   // a button click or programmatically
   beginRefresh() {
      this.dispatchEvent(new RefreshEvent());
   }
}