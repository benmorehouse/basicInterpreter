/* eslint-disable */
/* tslint:disable */
/**
 * This is an autogenerated file created by the Stencil compiler.
 * It contains typing information for all components that exist in this project.
 */


import { HTMLStencilElement, JSXBase } from '@stencil/core/internal';


export namespace Components {
  interface AppRoot {}
  interface MainAboutpage {}
  interface MainFrame {}
  interface MainLoginpage {}
  interface MainTerminal {}
}

declare global {


  interface HTMLAppRootElement extends Components.AppRoot, HTMLStencilElement {}
  var HTMLAppRootElement: {
    prototype: HTMLAppRootElement;
    new (): HTMLAppRootElement;
  };

  interface HTMLMainAboutpageElement extends Components.MainAboutpage, HTMLStencilElement {}
  var HTMLMainAboutpageElement: {
    prototype: HTMLMainAboutpageElement;
    new (): HTMLMainAboutpageElement;
  };

  interface HTMLMainFrameElement extends Components.MainFrame, HTMLStencilElement {}
  var HTMLMainFrameElement: {
    prototype: HTMLMainFrameElement;
    new (): HTMLMainFrameElement;
  };

  interface HTMLMainLoginpageElement extends Components.MainLoginpage, HTMLStencilElement {}
  var HTMLMainLoginpageElement: {
    prototype: HTMLMainLoginpageElement;
    new (): HTMLMainLoginpageElement;
  };

  interface HTMLMainTerminalElement extends Components.MainTerminal, HTMLStencilElement {}
  var HTMLMainTerminalElement: {
    prototype: HTMLMainTerminalElement;
    new (): HTMLMainTerminalElement;
  };
  interface HTMLElementTagNameMap {
    'app-root': HTMLAppRootElement;
    'main-aboutpage': HTMLMainAboutpageElement;
    'main-frame': HTMLMainFrameElement;
    'main-loginpage': HTMLMainLoginpageElement;
    'main-terminal': HTMLMainTerminalElement;
  }
}

declare namespace LocalJSX {
  interface AppRoot {}
  interface MainAboutpage {}
  interface MainFrame {}
  interface MainLoginpage {}
  interface MainTerminal {}

  interface IntrinsicElements {
    'app-root': AppRoot;
    'main-aboutpage': MainAboutpage;
    'main-frame': MainFrame;
    'main-loginpage': MainLoginpage;
    'main-terminal': MainTerminal;
  }
}

export { LocalJSX as JSX };


declare module "@stencil/core" {
  export namespace JSX {
    interface IntrinsicElements {
      'app-root': LocalJSX.AppRoot & JSXBase.HTMLAttributes<HTMLAppRootElement>;
      'main-aboutpage': LocalJSX.MainAboutpage & JSXBase.HTMLAttributes<HTMLMainAboutpageElement>;
      'main-frame': LocalJSX.MainFrame & JSXBase.HTMLAttributes<HTMLMainFrameElement>;
      'main-loginpage': LocalJSX.MainLoginpage & JSXBase.HTMLAttributes<HTMLMainLoginpageElement>;
      'main-terminal': LocalJSX.MainTerminal & JSXBase.HTMLAttributes<HTMLMainTerminalElement>;
    }
  }
}


