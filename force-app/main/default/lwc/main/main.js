import { LightningElement } from "lwc";
import 'c/myLit';
import 'c/emojiPicker';
import 'c/litDatePicker';

export default class MyLWC extends LightningElement {
    name = "TDX 2023"

    changeName({ target: { value }}) {
        this.name = value;
    }
}
