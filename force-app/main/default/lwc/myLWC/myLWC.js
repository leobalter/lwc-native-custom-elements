import { LightningElement } from "lwc";

import {LitElement, html} from 'c/lit';

class Foo extends LitElement {
    // static styles = css`p { color: blue }`;

    static properties = {
        name: {type: String},
    };

    name = 'Somebody';

    render() {
        return html`<p>Hello, ${this.name}!</p>`;
    }
}

customElements.define('my-button', Foo);

export default class MyLWC extends LightningElement {
    connectedCallback() {

    }
}
