import {LitElement, html, css} from 'c/lit';

export default class Foo extends LitElement {
    static styles = css`
        p {
            color: blue;
            border: 1px solid green;
            padding: 8px;
        }`;

    static properties = {
        name: {type: String},
    };

    name = '';

    render() {
        return html`<p>Hello, ${this.name || 'TDX'}!</p>`;
    }
}

customElements.define('my-lit', Foo);
