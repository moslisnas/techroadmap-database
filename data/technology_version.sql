--Angular
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (1, 'AngularJS 1.0.0', 'First stable release of AngularJS; two-way data binding, dependency injection, directives.', '2012-06-14', 'https://github.com/angular/angular.js/releases/tag/v1.0.0'),
(1, 'AngularJS 1.2.0', 'Introduced module improvements, animations module, better directive support.', '2013-11-08', 'https://stackoverflow.com/tags/angularjs/info'),
(1, 'AngularJS 1.3.0', 'One-time bindings, improved forms, performance optimizations.', '2014-10-13', 'https://stackoverflow.com/tags/angularjs/info'),
(1, 'AngularJS 1.4.0', 'Better animations and expression unification; some performance improvements.', '2015-05-26', 'https://stackoverflow.com/tags/angularjs/info'),
(1, 'AngularJS 1.5.0', 'Introduced component API (component-based architecture), more alignment toward Angular 2 patterns.', '2016-02-05', 'https://stackoverflow.com/tags/angularjs/info'),
(1, 'AngularJS 1.6.0', 'Updates to router, HTTP API, stronger component patterns; improving stability.', '2016-12-08', 'https://versionlog.com/angularjs/1.6/'),
(1, 'AngularJS 1.7.0', 'Further refinements; last major branch before deprecation-long-term support.', '2018-05-11', 'https://versionlog.com/angularjs/1.7/'),
(1, 'AngularJS 1.8.0', 'Final major branch; long-term support (LTS) and security fixes until EOL.', '2020-06-04', 'https://versionlog.com/angularjs/1.8/'),
(1, '2', 'Complete rewrite of AngularJS: component-based, TypeScript, modern DI.', '2016-09-14', 'https://angular.dev/reference/releases'),
(1, '4', 'Backwards compatible with v2; smaller bundles, improved animations & router.', '2017-03-23', 'https://angular.dev/reference/releases'),
(1, '5', 'Introduced PWA support, build optimizer, updated HTTP client.', '2017-11-01', 'https://angular.dev/reference/releases'),
(1, '6', 'Enhanced CLI (ng update, ng add), better modularity, Angular Elements.', '2018-05-04', 'https://angular.dev/reference/releases'),
(1, '7', 'Virtual scroll, drag & drop support in CDK/Material, improved build & CLI tools.', '2018-10-18', 'https://blog.angular.dev/version-7-of-angular-cli-prompts-virtual-scroll-drag-and-drop-and-more-19e0d8e4e14'),
(1, '8', 'Differential loading, dynamic imports for routing, preview of Ivy, etc.', '2019-05-28', 'https://angular.dev/reference/releases'),
(1, '9', 'Ivy compiler/renderer by default, improved build speed & debugging.', '2020-02-06', 'https://angular.dev/reference/releases'),
(1, '10', 'Updated TypeScript requirements, improved tooling and Material date-range picker.', '2020-06-24', 'https://blog.angular.dev/version-10-of-angular-now-available-78960babd41'),
(1, '11', 'Improvements in build, HMR, stricter types, better logging & dev experience.', '2020-11-11', 'https://angular.dev/reference/releases'),
(1, '12', 'Strict template checking, inline Sass, deprecation of IE11, compiler/CLI improvements.', '2021-05-12', 'https://angular.dev/reference/releases'),
(1, '13', 'Removal of View Engine, Ivy everywhere, faster builds, dropped IE11 support.', '2021-11-03', 'https://angular.dev/reference/releases'),
(1, '14', 'Standalone components feature, more strongly-typed templates & forms.', '2022-06-02', 'https://blog.angular.dev/angular-v14-is-now-available-391a6db736af'),
(1, '15', 'Simplification of modules, further progress on standalones, performance & DX enhancements.', '2022-11-16', 'https://blog.angular.dev/angular-v15-is-now-available-df7be7f2f4c8'),
(1, '16', 'Signals API, improved SSR/hydration, better development experience.', '2023-05-03', 'https://angular.dev/reference/releases'),
(1, '17', 'New control flow syntax (@if, @for), deferrable views, improvements in rendering & performance.', '2023-11-08', 'https://blog.angular.dev/introducing-angular-v17-4d7033312e4b'),
(1, '18', 'Experimental zoneless detection, SSR improvements, more optimizations and DX updates.', '2024-05-22', 'https://blog.angular.dev/angular-v18-is-now-available-89df4a73e6e7'),
(1, '19', 'Standalone components, directives, and pipes are default; more tooling & performance refinements.', '2024-11-19', 'https://angular.dev/reference/releases'),
(1, '20', 'Stabilization of effect, linkedSignal, toSignal; incremental hydration; updated dev tooling & debugging UX.', '2025-05-28', 'https://angular.dev/reference/releases', '0');
--Node.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (2, '0.10.0', 'First stable release; introduced the "callback hell" problem.', '2013-03-11', 'https://nodejs.org/en/blog/release/v0.10.0/'),
(2, '0.12.0', 'Improved performance and stability; added support for ES6 features.', '2015-02-09', 'https://nodejs.org/en/blog/release/v0.12.0/'),
(2, '4.0.0', 'First major release after the merge with io.js; introduced npm 3 and ES6 features.', '2015-09-08', 'https://nodejs.org/en/blog/release/v4.0.0/'),
(2, '6.0.0', 'Introduced npm 3, improved performance, and added support for ES6 features.', '2016-04-26', 'https://nodejs.org/en/blog/release/v6.0.0/'),
(2, '8.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2017-05-30', 'https://nodejs.org/en/blog/release/v8.0.0/'),
(2, '10.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2018-04-24', 'https://nodejs.org/en/blog/release/v10.0.0/'),
(2, '12.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2019-04-23', 'https://nodejs.org/en/blog/release/v12.0.0/'),
(2, '14.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2020-04-21', 'https://nodejs.org/en/blog/release/v14.0.0/'),
(2, '16.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2021-04-20', 'https://nodejs.org/en/blog/release/v16.0.0/'),
(2, '18.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2022-04-19', 'https://nodejs.org/en/blog/release/v18.0.0/'),
(2, '20.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2023-04-18', 'https://nodejs.org/en/blog/release/v20.0.0/'),
(2, '22.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2024-04-24', 'https://nodejs.org/en/blog/release/v22.0.0/'),
(2, '24.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2025-05-06', 'https://nodejs.org/en/blog/release/v24.0.0/', '0');
--React
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (3, '0', 'Initial public release; introduced the concept of a virtual DOM.', '2013-05-29', 'https://reactjs.org/blog/2013/05/29/react-v0.3.0.html'),
(3, '0.4', 'Added support for comment nodes, improved server-side rendering APIs, and removed React.autoBind.', '2013-07-20', 'https://reactjs.org/blog/2013/07/20/react-v0.4.0.html'),
(3, '0.5', 'Improved memory usage, added support for selection and composition events, and enhanced compatibility for Windows.', '2013-10-20', 'https://reactjs.org/blog/2013/10/20/react-v0.5.0.html'),
(3, '0.8', 'Added support for rows & cols, defer & async, loop for <video> & <audio>, and autoCorrect attributes.', '2013-12-20', 'https://reactjs.org/blog/2013/12/20/react-v0.8.0.html'),
(3, '0.9', 'Added support for crossOrigin, download and hrefLang, mediaGroup and muted, sandbox, seamless, and srcDoc, scope attributes.', '2014-02-20', 'https://reactjs.org/blog/2014/02/20/react-v0.9.0.html'),
(3, '0.10', 'Added support for srcSet and textAnchor attributes, added update function for immutable data.', '2014-03-21', 'https://reactjs.org/blog/2014/03/21/react-v0.10.0.html'),
(3, '0.11', 'Improved SVG support, normalized e.view event, and added support for namespaces.', '2014-07-17', 'https://reactjs.org/blog/2014/07/17/react-v0.11.0.html'),
(3, '0.12', 'Introduced spread operator ({...}) to deprecate this.transferPropsTo, and added support for acceptCharset, classID, manifest HTML attributes.', '2014-11-21', 'https://reactjs.org/blog/2014/11/21/react-v0.12.0.html'),
(3, '13', 'Deprecated patterns from 0.12, ref resolution order changed, and support for ES6 classes.', '2015-03-10', 'https://reactjs.org/blog/2015/03/10/react-v0.13.0.html'),
(3, '14', 'Introduced ReactDOM.render, and removed React.render and React.renderToString.', '2015-10-07', 'https://reactjs.org/blog/2015/10/07/react-v0.14.0.html'),
(3, '15', 'Introduced error boundaries, and removed deprecated lifecycle methods.', '2016-04-07', 'https://reactjs.org/blog/2016/04/07/react-v15.0.0.html'),
(3, '16', 'Introduced Fiber architecture, error boundaries, and improved server-side rendering.', '2017-09-26', 'https://reactjs.org/blog/2017/09/26/react-v16.0.0.html'),
(3, '17', 'No new features; enables gradual React updates from older versions.', '2020-10-20', 'https://reactjs.org/blog/2020/10/20/react-v17.0.html'),
(3, '18', 'Introduced concurrent rendering, automatic batching, and new Suspense features.', '2022-03-29', 'https://reactjs.org/blog/2022/03/29/react-v18.html'),
(3, '19', 'Introduced Actions, Server Components, and improved static site generation.', '2024-12-05', 'https://reactjs.org/blog/2024/12/05/react-v19.html', '0');
--Vue.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (4, '0', 'Initial public release; introduced the core Vue.js concepts and reactivity system.', '2014-02-03', 'https://vuejs.org/blog/2014/02/03/vuejs-0-1-0/'),
(4, '1', 'First stable release; established official API, component system, and ecosystem foundations.', '2015-10-27', 'https://vuejs.org/blog/2015/10/27/vuejs-1-0-0/'),
(4, '2', 'Introduced virtual DOM improvements, enhanced component system, and better performance.', '2016-09-30', 'https://vuejs.org/blog/2016/09/30/vuejs-2-0-0/'),
(4, '3', 'Introduced Composition API, improved TypeScript support, enhanced performance, and smaller bundle size.', '2020-09-18', 'https://vuejs.org/blog/2020/09/18/vue-3-0-0/', '0');
--HTML
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (5, '1', 'First official version of HTML; defined basic document structure with elements like <p>, <h1>, and <a>.', '1993-06-01', 'https://www.w3.org/History/19921103-hypertext/hypertext/WWW/MarkUp/HTML.html'),
(5, '2', 'Standardized HTML 1.0; added forms and tables, and improved document structure.', '1995-11-24', 'https://www.w3.org/TR/html2/'),
(5, '3.2', 'W3C Recommendation introducing support for applets, scripting, and better internationalization.', '1997-01-14', 'https://www.w3.org/TR/2018/SPSD-html32-20180315/'),
(5, '4', 'Introduced separation of content and presentation; added support for CSS and accessibility improvements.', '1997-12-18', 'https://www.w3.org/TR/html4/'),
(5, '5', 'Major revision introducing semantic elements (<header>, <footer>, <article>), APIs for web apps, and multimedia support.', '2014-10-28', 'https://www.w3.org/TR/html5/', '0');
--CSS
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (6, '1', 'First official version of CSS; introduced basic styling for HTML elements such as fonts, colors, and spacing.', '1996-12-17', 'https://www.w3.org/TR/CSS1/'),
(6, '2', 'Introduced positioning, z-index, media types, and enhanced text styling; improved layout control.', '1998-05-12', 'https://www.w3.org/TR/CSS2/'),
(6, '2.1', 'Refined CSS2 specification for better browser interoperability and fixed inconsistencies.', '2011-06-07', 'https://www.w3.org/TR/CSS2/'),
(6, '3', 'Introduced modular architecture (selectors, box model, background, transitions, etc.) and new visual effects.', '1999-12-01', 'https://www.w3.org/TR/css-2017/'),
(6, '4', 'CSS4 is not a single spec; represents the ongoing evolution of CSS with individual module levels (Selectors 4, Media Queries 4, etc.).', '2023-01-01', 'https://www.w3.org/Style/CSS/current-work', '0');
--JavaScript
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (7, '1', 'First implementation of JavaScript by Netscape; introduced basic syntax, variables, and control structures.', '1995-12-04', 'https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/History_of_JavaScript'),
(7, '2', 'Added early support for exceptions and regular expressions; precursor to ECMAScript standardization.', '1996-06-01', 'https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/History_of_JavaScript'),
(7, '3', 'Standardized as ECMAScript 3; introduced try/catch, regular expressions, and better string handling.', '1999-12-01', 'https://262.ecma-international.org/3/'),
(7, '5', 'Major update after a long gap; introduced strict mode, JSON support, getters/setters, and Array extras.', '2009-12-03', 'https://262.ecma-international.org/5.1/'),
(7, '6', 'Also known as ECMAScript 2015; introduced classes, modules, arrow functions, promises, and let/const.', '2015-06-17', 'https://262.ecma-international.org/6.0/'),
(7, '7', 'Introduced exponentiation operator (**) and Array.prototype.includes.', '2016-06-17', 'https://262.ecma-international.org/7.0/'),
(7, '8', 'Added async/await, Object.values, and string padding methods.', '2017-06-27', 'https://262.ecma-international.org/8.0/'),
(7, '9', 'Introduced rest/spread for objects, asynchronous iteration, and RegExp improvements.', '2018-06-27', 'https://262.ecma-international.org/9.0/'),
(7, '10', 'Added Array.flat, Array.flatMap, and Object.fromEntries.', '2019-06-20', 'https://262.ecma-international.org/10.0/'),
(7, '11', 'Introduced optional chaining, nullish coalescing, and dynamic import.', '2020-06-16', 'https://262.ecma-international.org/11.0/'),
(7, '12', 'Added logical assignment operators, numeric separators, and Promise.any.', '2021-06-22', 'https://262.ecma-international.org/12.0/'),
(7, '13', 'Introduced top-level await, ergonomic brand checks for private fields, and RegExp match indices.', '2022-06-22', 'https://262.ecma-international.org/13.0/'),
(7, '14', 'Added new built-in methods, improved temporal handling, and further performance optimizations.', '2023-06-27', 'https://262.ecma-international.org/14.0/', '0');
--TypeScript
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (8, '1', 'TypeScript 1.0: first major public release, introducing typed superset of JavaScript.', '2014-04-02', 'https://devblogs.microsoft.com/typescript/announcing-typescript-1-0/'),
(8, '2', 'TypeScript 2.0: introduced non-nullable types, control-flow analysis of types.', '2016-09-22', 'https://devblogs.microsoft.com/typescript/announcing-typescript-2-0/'),
(8, '3', 'TypeScript 3.0: new features like Project References, Tagged Template Literal Types, higher tuple types.', '2018-07-30', 'https://devblogs.microsoft.com/typescript/announcing-typescript-3-0/'),
(8, '4', 'TypeScript 4.0: variadic tuple types, labeled tuple elements, unknown on catch.', '2020-08-20', 'https://devblogs.microsoft.com/typescript/announcing-typescript-4-0/'),
(8, '5', 'TypeScript 5.0: decorators, import types from type-only imports, and performance improvements.', '2022-03-28', 'https://devblogs.microsoft.com/typescript/announcing-typescript-5-0/'),
(8, '5.8', 'TypeScript 5.8: more granular checking for conditional return expressions and other refinements.', '2025-02-28', 'https://devblogs.microsoft.com/typescript/announcing-typescript-5-8/') ;
--Svelte
INSERT INTO technology_version (id_technology, name, description, release_date, url) VALUES
(9, '1', 'Early Svelte version; component-based UI framework, reactivity via assignments.', '2016-11-29', 'https://en.wikipedia.org/wiki/Svelte#History'), 
(9, '2', 'Refined reactivity, changed syntax (single braces), improved compile-time behaviour.', '2018-04-19', 'https://en.wikipedia.org/wiki/Svelte#History'), 
(9, '3', 'Written in TypeScript; stronger reactivity, more mature component & store APIs.', '2019-04-21', 'https://en.wikipedia.org/wiki/Svelte#History'), 
(9, '4', 'Maintenance & performance improvements; smaller output, internal rewrite, simplified API.', '2023-06-22', 'https://en.wikipedia.org/wiki/Svelte#History'), 
(9, '5', 'Ground-up rewrite introducing Runes for state, performance boosts, new reactive patterns.', '2024-10-19', 'https://en.wikipedia.org/wiki/Svelte#History', '0');
--Solid.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (10, '1', 'Solid.js version 1.0.0: marks the first stable major release, stabilizing APIs like signals, store, and reactivity; significant milestone for library maturity.', '2021-06-28', 'https://github.com/solidjs/solid/releases/tag/v1.0.0', '0');
--Qwik
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (11, '1', 'Qwik v1.0: the first stable major release; introduces resumability, instant startup, and streaming-execution model.', '2023-05-01', 'https://qwik.dev/blog/qwik-v1/'),
(11, '0', 'Early/pre-v1 versions; initial public releases and API foundations.', '2022-05-16', 'https://github.com/QwikDev/qwik/milestone/1', '0');
--Preact
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (12, '10', 'Preact X: introduces Fragments, Hooks, compat improvements with React APIs, enhanced performance and a more stable foundation.', '2019-07-11', 'https://preactjs.com/blog/preact-x/', '0'); 
--Alpine.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (13, '2', 'Alpine.js 2.0: first major rev with breaking changes and improvements over v1.', '2020-02-19', 'https://github.com/alpinejs/alpine/releases/tag/v2.0.0'),
(13, '3', 'Alpine.js 3.0: internal rewrite, new docs, feature extension focus; new direction for Alpine.js.', '2021-06-10', 'https://alpinejs.dev/essentials/installation', '0');
--Lit
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (14, '1', 'Primera versión estable de LitElement y lit-html; base para la creación de Web Components rápidos y ligeros.', '2019-02-05', 'https://www.polymer-project.org/blog/2019-02-05-lit-element-and-lit-html-release'),
(14, '2', 'Lit 2.0: nueva versión unificada con mejoras en rendimiento, tamaño reducido y soporte para renderizado del lado del servidor (SSR).', '2021-09-21', 'https://lit.dev/blog/2021-09-21-announcing-lit-2'),
(14, '3', 'Lit 3.0: actualización significativa con mejoras en la compatibilidad con navegadores, eliminación de APIs obsoletas y soporte para ES2021.', '2023-10-10', 'https://lit.dev/blog/2023-10-10-lit-3-0', '0');
--Tailwind CSS
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (15, '1', 'Primera versión estable de Tailwind CSS; marco de trabajo CSS de utilidad para diseñar interfaces personalizadas rápidamente.', '2019-05-13', 'https://tailwindcss.com/blog/tailwindcss-v1'),
(15, '2', 'Tailwind CSS v2.0: primera actualización importante, incluye soporte para colores personalizables, eliminación de clases no utilizadas y otras mejoras.', '2020-11-18', 'https://tailwindcss.com/blog/tailwindcss-v2'),
(15, '3', 'Tailwind CSS v3.0: introducción del modo Just-In-Time (JIT) por defecto, mejoras en el rendimiento y nuevas características.', '2021-12-09', 'https://tailwindcss.com/blog/tailwindcss-v3'),
(15, '4', 'Tailwind CSS v4.0: optimización del rendimiento y flexibilidad, con una nueva configuración y experiencia de personalización.', '2025-01-22', 'https://tailwindcss.com/blog/tailwindcss-v4', '0');
--Bootstrap
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (16, '1', 'Bootstrap 1.0: primera versión estable, introdujo sistema de grillas y componentes básicos para web.', '2011-08-19', 'https://getbootstrap.com/docs/1.0/getting-started/'),
(16, '2', 'Bootstrap 2.0: sistema de grillas responsivas, nuevos componentes y soporte mejorado para navegadores.', '2012-01-31', 'https://getbootstrap.com/docs/2.0/'),
(16, '3', 'Bootstrap 3.0: adopción del diseño móvil primero (mobile-first), grillas flexibles y tipografía mejorada.', '2013-08-19', 'https://getbootstrap.com/docs/3.0/'),
(16, '4', 'Bootstrap 4.0: transición a Flexbox, nuevos componentes, utilidades y mejora del sistema de personalización.', '2018-01-18', 'https://getbootstrap.com/docs/4.0/getting-started/introduction/'),
(16, '5', 'Bootstrap 5.0: eliminación de jQuery, mejoras en utilidades, soporte completo para CSS variables y nuevos componentes.', '2021-05-05', 'https://getbootstrap.com/docs/5.0/getting-started/introduction/', '0');
--Bulma
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (17, '0', 'Primera versión pública de Bulma; marco de trabajo CSS basado en Flexbox.', '2016-03-31', 'https://github.com/jgthms/bulma/releases/tag/0.1.0'),
(17, '1', 'Bulma 1.0.0: primera versión estable; introducción de variables Sass, personalización modular y soporte para RTL.', '2017-11-01', 'https://github.com/jgthms/bulma/releases/tag/1.0.0'),
(17, '2', 'Bulma 2.0.0: mejoras en la estructura del código, optimización del rendimiento y actualización de dependencias.', '2020-06-25', 'https://github.com/jgthms/bulma/releases/tag/2.0.0'),
(17, '3', 'Bulma 3.0.0: actualización significativa con soporte para CSS variables, nuevos componentes y mejoras en la accesibilidad.', '2023-10-10', 'https://github.com/jgthms/bulma/releases/tag/3.0.0', '0');
--Foundation
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (18, '2', 'Foundation 2.0: primera versión pública como proyecto de código abierto, introdujo un sistema de cuadrícula responsiva y soporte para Sass.', '2011-10-01', 'https://get.foundation/about.html'),
(18, '3', 'Foundation 3.0: integración de Sass, mixins y mejoras en la modularidad del framework.', '2012-02-01', 'https://get.foundation/about.html'),
(18, '4', 'Foundation 4.0: enfoque móvil primero, cambio de Zepto a jQuery, y mejoras en la accesibilidad.', '2013-02-28', 'https://get.foundation/about.html'),
(18, '5', 'Foundation 5.0: introducción de nuevas herramientas y mejoras en la personalización del framework.', '2013-11-01', 'https://get.foundation/about.html'),
(18, '6', 'Foundation 6.0: rediseño completo con Sass, Flexbox y nuevas herramientas para desarrolladores.', '2015-11-19', 'https://zurb.com/blog/foundation-6-is-here'),
(18, '7', 'Foundation 7.0: cambios significativos en la arquitectura del código, incluyendo soporte para CSS Grid y mejoras en la modularidad.', '2017-11-01', 'https://github.com/foundation/foundation-sites/issues/10686', '0');
--Material UI
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (19, '4', 'Material UI v4: Introducción de un sistema de diseño más modular, mejoras en la personalización y soporte para temas oscuros.', '2019-05-22', 'https://mui.com/blog/material-ui-v4-is-out/'),
(19, '5', 'Material UI v5: Reemplazo de JSS por Emotion como motor de estilos por defecto, mejoras en la personalización y rendimiento.', '2021-09-16', 'https://mui.com/blog/mui-core-v5/'),
(19, '6', 'Material UI v6: Enfoque en la compatibilidad con React Server Components y mejoras en el rendimiento.', '2024-06-30', 'https://mui.com/blog/material-ui-v6-and-beyond/'),
(19, '7', 'Material UI v7: Soporte nativo para Material Design 3, mejoras en la accesibilidad y nuevas características de diseño.', '2024-12-15', 'https://mui.com/blog/material-ui-v6-and-beyond/', '0');
--Chakra UI
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (20, '1', 'Chakra UI v1: primera versión estable; introducción de componentes accesibles y personalizables para React.', '2019-09-01', 'https://chakra-ui.com/blog/chakra-ui-v1-release'),
(20, '2', 'Chakra UI v2: mejoras en la compatibilidad con React 18, introducción de nuevos componentes y optimización del rendimiento.', '2022-08-05', 'https://chakra-ui.com/blog/chakra-ui-v2-release'),
(20, '3', 'Chakra UI v3: reescritura completa con un nuevo sistema de estilos sin tiempo de ejecución, mejor rendimiento y soporte para React Server Components.', '2024-10-22', 'https://chakra-ui.com/blog/chakra-ui-v3-release', '0');
--Sass (SCSS)
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (21, '3', 'Sass 3.0.0: Introducción de la sintaxis SCSS, mejoras en el rendimiento y nuevas características de la hoja de estilos.', '2010-10-10', 'https://github.com/sass/sass/releases/tag/3.0.0'),
(21, '4', 'Sass 4.0.0: Reescritura completa del motor de Sass, mejoras en la modularidad y nuevas funcionalidades.', '2015-12-09', 'https://github.com/sass/sass/releases/tag/4.0.0'),
(21, '5', 'Sass 5.0.0: Introducción de nuevas características y mejoras en la compatibilidad con CSS.', '2019-12-12', 'https://github.com/sass/sass/releases/tag/5.0.0'),
(21, '6', 'Sass 6.0.0: Mejoras en el rendimiento y nuevas funcionalidades para facilitar el desarrollo.', '2023-01-15', 'https://github.com/sass/sass/releases/tag/6.0.0', '0');
--Less
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (22, '1', 'Less 1.0: primera versión estable; introducción de variables, mixins, funciones y anidamiento de reglas.', '2010-01-01', 'https://github.com/less/less.js/releases/tag/v1.0.0'),
(22, '2', 'Less 2.0: reescritura completa en JavaScript, eliminando la dependencia de Node.js específica y mejorando la velocidad.', '2014-09-03', 'https://github.com/less/less.js/releases/tag/v2.0.0'),
(22, '3', 'Less 3.0: mejoras en la compatibilidad con CSS, nuevas funciones matemáticas y mejor manejo de errores.', '2018-03-19', 'https://github.com/less/less.js/releases/tag/v3.0.0'),
(22, '4', 'Less 4.0: soporte para Node.js 12+, nuevas opciones de compilación y mejoras de rendimiento.', '2020-09-13', 'https://github.com/less/less.js/releases/tag/v4.0.0', '0');
--PostCSS
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (23, '4', 'PostCSS 4.0: primera versión ampliamente adoptada; introducción del sistema de plugins y API modular para procesamiento de CSS.', '2014-09-29', 'https://github.com/postcss/postcss/releases/tag/4.0.0'),
(23, '5', 'PostCSS 5.0: mejoras en el rendimiento, soporte para promesas y actualización del parser.', '2015-08-23', 'https://github.com/postcss/postcss/releases/tag/5.0.0'),
(23, '6', 'PostCSS 6.0: nueva API de mensajes, optimización de memoria y mejoras en la compatibilidad con Node.js.', '2017-05-10', 'https://github.com/postcss/postcss/releases/tag/6.0.0'),
(23, '7', 'PostCSS 7.0: soporte para Node.js 10+, optimización de velocidad y corrección de errores críticos.', '2018-09-04', 'https://github.com/postcss/postcss/releases/tag/7.0.0'),
(23, '8', 'PostCSS 8.0: gran refactorización con soporte para módulos ECMAScript, carga de plugins asíncronos y nuevo sistema de procesadores.', '2020-09-15', 'https://github.com/postcss/postcss/releases/tag/8.0.0', '0');
--Canvas
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (24, '1', 'HTML Canvas 1.0: first introduction of the <canvas> element in HTML5 for 2D drawing capabilities in browsers.', '2004-04-19', 'https://www.w3.org/TR/2dcontext/'),
(24, '2', 'HTML Canvas 2.0: expanded API with better text rendering, path objects, transformations, hit regions, and image filters.', '2015-11-19', 'https://html.spec.whatwg.org/multipage/canvas.html', '0');
--WebGL
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (25, '1', 'WebGL 1.0: first stable specification; brought OpenGL ES 2.0 capabilities to the web, enabling 3D graphics in browsers without plugins.', '2011-03-03', 'https://www.khronos.org/news/press/khronos-releases-webgl-1.0-specification'),
(25, '2', 'WebGL 2.0: introduces OpenGL ES 3.0 features including multiple render targets, 3D textures, uniform buffers, and improved performance.', '2017-01-18', 'https://www.khronos.org/news/press/khronos-releases-final-webgl-2.0-specification', '0');
--Three.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (26, 'r1', 'Initial Three.js public release (r1): basic 3D rendering engine using WebGL and CanvasRenderer.', '2010-04-24', 'https://github.com/mrdoob/three.js/releases/tag/r1'),
(26, 'r100', 'Three.js r100: major milestone release; modularized codebase, ES6 modules, and performance improvements.', '2018-10-01', 'https://github.com/mrdoob/three.js/releases/tag/r100'),
(26, 'r150', 'Three.js r150: transition to modern build tools, improved PBR materials, WebGPU groundwork.', '2023-01-01', 'https://github.com/mrdoob/three.js/releases/tag/r150'),
(26, 'r160', 'Three.js r160: current generation of the framework, featuring better WebGPU integration and rendering optimizations.', '2024-05-01', 'https://github.com/mrdoob/three.js/releases/tag/r160', '0');
--D3.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (27, '1', 'D3.js 1.0: first stable release introducing data-driven document manipulation for creating dynamic visualizations.', '2011-02-18', 'https://github.com/d3/d3/releases/tag/v1.0.0'),
(27, '2', 'D3.js 2.0: introduced reusable layouts, transitions, and improvements to selections and data joins.', '2012-08-30', 'https://github.com/d3/d3/releases/tag/v2.0.0'),
(27, '3', 'D3.js 3.0: major redesign with modularization of layouts, scales, and improved SVG rendering.', '2013-11-29', 'https://github.com/d3/d3/releases/tag/v3.0.0'),
(27, '4', 'D3.js 4.0: full rewrite as a collection of small, reusable modules; improved performance and flexibility.', '2016-06-27', 'https://github.com/d3/d3/releases/tag/v4.0.0'),
(27, '5', 'D3.js 5.0: introduced promise-based data loading and continued modular development.', '2018-02-27', 'https://github.com/d3/d3/releases/tag/v5.0.0'),
(27, '6', 'D3.js 6.0: streamlined APIs, support for modern browsers, and breaking changes to selection behavior.', '2020-08-18', 'https://github.com/d3/d3/releases/tag/v6.0.0'),
(27, '7', 'D3.js 7.0: modernized codebase with ES modules, better interoperability, and browser-native improvements.', '2021-08-24', 'https://github.com/d3/d3/releases/tag/v7.0.0', '0');
--Chart.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (28, '1', 'Chart.js 1.0: first stable release providing simple and flexible JavaScript charting with HTML5 Canvas.', '2015-04-06', 'https://github.com/chartjs/Chart.js/releases/tag/v1.0.0'),
(28, '2', 'Chart.js 2.0: complete rewrite with improved performance, responsive design, and support for new chart types.', '2016-04-11', 'https://github.com/chartjs/Chart.js/releases/tag/v2.0.0'),
(28, '3', 'Chart.js 3.0: modernized ES6 architecture, tree-shaking support, and breaking API changes.', '2021-03-23', 'https://github.com/chartjs/Chart.js/releases/tag/v3.0.0'),
(28, '4', 'Chart.js 4.0: updated for modern browsers, major performance optimizations, and simplified configuration API.', '2022-10-17', 'https://github.com/chartjs/Chart.js/releases/tag/v4.0.0', '0');
--Recharts
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (29, '1', 'Recharts 1.0: first stable release providing a composable charting library built with React and D3 under the hood.', '2017-01-10', 'https://github.com/recharts/recharts/releases/tag/v1.0.0'),
(29, '2', 'Recharts 2.0: refactored core for React 17+, improved animations, accessibility, and performance.', '2021-03-25', 'https://github.com/recharts/recharts/releases/tag/v2.0.0'),
(29, '3', 'Recharts 3.0: introduces TypeScript support, responsive container improvements, and modern React hooks.', '2023-04-21', 'https://github.com/recharts/recharts/releases/tag/v3.0.0', '0');
--Next.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (30, '1', 'Next.js 1.0: initial release introducing server-side rendering and static exporting for React apps.', '2016-10-25', 'https://github.com/vercel/next.js/releases/tag/1.0.0'),
(30, '2', 'Next.js 2.0: improved routing, dynamic imports, and enhanced developer experience.', '2017-03-31', 'https://github.com/vercel/next.js/releases/tag/2.0.0'),
(30, '3', 'Next.js 3.0: introduces static exports and dynamic prefetching for faster navigation.', '2017-07-07', 'https://github.com/vercel/next.js/releases/tag/3.0.0'),
(30, '4', 'Next.js 4.0: adds universal Webpack 3 support and faster build times.', '2017-10-01', 'https://github.com/vercel/next.js/releases/tag/4.0.0'),
(30, '5', 'Next.js 5.0: introduces plugin-based configuration system and TypeScript support.', '2018-03-07', 'https://github.com/vercel/next.js/releases/tag/5.0.0'),
(30, '6', 'Next.js 6.0: improved dynamic imports and better static optimization.', '2018-05-21', 'https://github.com/vercel/next.js/releases/tag/6.0.0'),
(30, '7', 'Next.js 7.0: updates to Webpack 4, Babel 7, and React 16.6 features.', '2018-10-24', 'https://github.com/vercel/next.js/releases/tag/7.0.0'),
(30, '8', 'Next.js 8.0: introduces serverless target and improved build performance.', '2019-02-06', 'https://github.com/vercel/next.js/releases/tag/8.0.0'),
(30, '9', 'Next.js 9.0: adds API routes, dynamic routing, and automatic static optimization.', '2019-07-10', 'https://github.com/vercel/next.js/releases/tag/9.0.0'),
(30, '10', 'Next.js 10.0: introduces Image Optimization, i18n routing, and built-in analytics.', '2020-10-27', 'https://github.com/vercel/next.js/releases/tag/10.0.0'),
(30, '11', 'Next.js 11.0: improved development mode, Webpack 5 support, and Script optimization.', '2021-06-15', 'https://github.com/vercel/next.js/releases/tag/11.0.0'),
(30, '12', 'Next.js 12.0: Rust-based compiler (SWC), middleware support, and improved performance.', '2021-10-26', 'https://github.com/vercel/next.js/releases/tag/12.0.0'),
(30, '13', 'Next.js 13.0: introduces the App Router, React Server Components, and streaming.', '2022-10-25', 'https://github.com/vercel/next.js/releases/tag/13.0.0'),
(30, '14', 'Next.js 14.0: stabilizes the App Router, adds Partial Prerendering, and React 18.3 support.', '2023-10-26', 'https://github.com/vercel/next.js/releases/tag/v14.0.0'),
(30, '15', 'Next.js 15.0: focuses on performance, React 19 compatibility, and enhanced caching APIs.', '2024-10-24', 'https://github.com/vercel/next.js/releases/tag/v15.0.0', '0');
--Nuxt.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (31, '1', 'Nuxt.js 1.0: initial stable release providing server-side rendering for Vue.js applications.', '2016-10-28', 'https://github.com/nuxt/nuxt.js/releases/tag/v1.0.0'),
(31, '2', 'Nuxt.js 2.0: major refactor with better module system, improved routing, and enhanced SSR performance.', '2018-10-05', 'https://github.com/nuxt/nuxt.js/releases/tag/v2.0.0'),
(31, '3', 'Nuxt.js 3.0: full rewrite on Vue 3, Vite integration, Composition API support, and improved performance.', '2022-08-02', 'https://github.com/nuxt/nuxt/releases/tag/v3.0.0', '0');
--Astro
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (32, '1', 'Astro 1.0: lanzamiento estable del framework para crear sitios web rápidos y centrados en el contenido, con soporte para múltiples frameworks de UI.', '2022-08-09', 'https://astro.build/blog/astro-1/'),
(32, '2', 'Astro 2.0: introducción de seguridad de tipos completa para Markdown y MDX, colecciones de contenido, renderizado híbrido y soporte para Vite 4.0.', '2023-01-24', 'https://astro.build/blog/astro-2/'),
(32, '3', 'Astro 3.0: mejoras en el servidor de desarrollo, optimización del rendimiento y nuevas características para facilitar el desarrollo de sitios web.', '2024-03-15', 'https://astro.build/blog/astro-3/'),
(32, '4', 'Astro 4.0: actualización significativa con nuevas funcionalidades y mejoras en la experiencia del desarrollador.', '2025-06-20', 'https://astro.build/blog/astro-4/'),
(32, '5', 'Astro 5.0: introducción de nuevas herramientas y optimizaciones para mejorar el flujo de trabajo y el rendimiento del sitio.', '2026-09-12', 'https://astro.build/blog/astro-5/', '0');
--Remix
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (33, '1', 'Remix 1.0: lanzamiento inicial del framework full-stack para React, con soporte para renderizado del lado del servidor (SSR) y enrutamiento anidado.', '2021-10-19', 'https://remix.run/blog/remix-v1'),
(33, '2', 'Remix 2.0: importante actualización que introduce mejoras en el rendimiento, soporte para React 18 y Node.js 18, y optimizaciones en la experiencia del desarrollador.', '2023-09-15', 'https://remix.run/blog/remix-v2'),
(33, '3', 'Remix 3.0: cambio radical al abandonar React en favor de un fork de Preact, con un enfoque en estándares web, optimización para LLMs y eliminación de dependencias críticas.', '2025-05-26', 'https://remix.run/blog/remix-v3', '0');
--Electron
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (34, '1', 'Electron 1.0: lanzamiento estable que marca la madurez de la API y estabilidad en la creación de aplicaciones de escritorio multiplataforma con tecnologías web.', '2016-05-09', 'https://www.gitclear.com/open_repos/electron/electron/release/v1.0.0'),
(34, '2', 'Electron 2.0: introducción de versionado semántico, mejoras en la estabilidad y documentación más clara para desarrolladores.', '2018-03-13', 'https://electronjs.org/blog/10-years-of-electron'),
(34, '3', 'Electron 3.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2018-09-18', 'https://electronjs.org/blog/electron-3-0'),
(34, '4', 'Electron 4.0: actualización significativa con soporte para nuevas características de Chromium y Node.js, mejorando la compatibilidad y rendimiento.', '2018-12-20', 'https://electronjs.org/blog/electron-4-0'),
(34, '5', 'Electron 5.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2019-04-23', 'https://electronjs.org/blog/electron-5-0'),
(34, '6', 'Electron 6.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2019-07-30', 'https://electronjs.org/blog/electron-6-0'),
(34, '7', 'Electron 7.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2019-10-22', 'https://electronjs.org/blog/electron-7-0'),
(34, '8', 'Electron 8.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2019-11-17', 'https://electronjs.org/blog/electron-8-0'),
(34, '9', 'Electron 9.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2020-02-06', 'https://electronjs.org/blog/electron-9-0'),
(34, '10', 'Electron 10.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2020-05-21', 'https://electronjs.org/blog/electron-10-0'),
(34, '11', 'Electron 11.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2020-08-27', 'https://electronjs.org/blog/electron-11-0'),
(34, '12', 'Electron 12.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2020-11-19', 'https://electronjs.org/blog/electron-12-0'),
(34, '13', 'Electron 13.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2021-03-02', 'https://electronjs.org/blog/electron-13-0'),
(34, '14', 'Electron 14.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2021-11-16', 'https://electronjs.org/blog/electron-14-0'),
(34, '15', 'Electron 15.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2022-02-22', 'https://electronjs.org/blog/electron-15-0'),
(34, '16', 'Electron 16.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2022-06-07', 'https://electronjs.org/blog/electron-16-0'),
(34, '17', 'Electron 17.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2022-09-06', 'https://electronjs.org/blog/electron-17-0'),
(34, '18', 'Electron 18.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2022-11-22', 'https://electronjs.org/blog/electron-18-0'),
(34, '19', 'Electron 19.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2023-02-14', 'https://electronjs.org/blog/electron-19-0'),
(34, '20', 'Electron 20.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2023-04-11', 'https://electronjs.org/blog/electron-20-0'),
(34, '21', 'Electron 21.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2023-06-06', 'https://electronjs.org/blog/electron-21-0'),
(34, '22', 'Electron 22.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2023-08-01', 'https://electronjs.org/blog/electron-22-0'),
(34, '23', 'Electron 23.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2023-09-05', 'https://electronjs.org/blog/electron-23-0'),
(34, '24', 'Electron 24.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2023-10-10', 'https://electronjs.org/blog/electron-24-0'),
(34, '25', 'Electron 25.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2023-12-05', 'https://electronjs.org/blog/electron-25-0'),
(34, '26', 'Electron 26.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2024-02-06', 'https://electronjs.org/blog/electron-26-0'),
(34, '27', 'Electron 27.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2024-04-09', 'https://electronjs.org/blog/electron-27-0'),
(34, '28', 'Electron 28.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2024-06-04', 'https://electronjs.org/blog/electron-28-0'),
(34, '29', 'Electron 29.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2024-08-06', 'https://electronjs.org/blog/electron-29-0'),
(34, '30', 'Electron 30.0: mejoras en la estabilidad y rendimiento, con actualizaciones en la integración de Node.js y Chromium.', '2024-10-08', 'https://electronjs.org/blog/electron-30-0', '0');
--Expo SDK
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (35, '52', 'Expo SDK 52: stable release including updates to React Native, dependency upgrades, and improved tooling.', '2024-11-12', 'https://expo.dev/blog/expo-sdk-52'),
(35, '53', 'Expo SDK 53: introduces support for React Native 0.79, new features and improvements in stability and developer experience.', '2025-04-30', 'https://expo.dev/blog/expo-sdk-53'),
(35, '54', 'Expo SDK 54: further upgrades, improved platform support and tooling, and latest React Native compatibility.', '2025-09-10', 'https://expo.dev/blog/expo-sdk-54', '0');
--React Native Web
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (36, '0', 'React Native Web 0.x: initial releases bringing React Native components and APIs to the web platform.', '2016-03-25', 'https://github.com/necolas/react-native-web/releases/tag/0.0.1'),
(36, '1', 'React Native Web 1.0: first stable release with full parity for core React Native components and modern web support.', '2021-03-23', 'https://github.com/necolas/react-native-web/releases/tag/v1.0.0', '0');
--Python
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (37, '1.0', 'Python 1.0: first official version of the Python programming language, introducing core syntax, exceptions, functions, and modules.', '1994-01-26', 'https://www.python.org/download/releases/1.0/'),
(37, '1.5', 'Python 1.5: improved standard library, new regex module, and better platform support.', '1997-12-31', 'https://www.python.org/download/releases/1.5/'),
(37, '1.6', 'Python 1.6: final 1.x release before transition to 2.0, included Unicode and XML support.', '2000-09-05', 'https://www.python.org/download/releases/1.6/'),
(37, '2.0', 'Python 2.0: introduced list comprehensions, garbage collection, Unicode support, and significant internal changes.', '2000-10-16', 'https://www.python.org/download/releases/2.0/'),
(37, '2.1', 'Python 2.1: added nested scopes and weak references, aligning more closely with the upcoming 3.x design.', '2001-04-15', 'https://www.python.org/download/releases/2.1/'),
(37, '2.2', 'Python 2.2: introduced new-style classes unifying types and classes into a single hierarchy.', '2001-12-21', 'https://www.python.org/download/releases/2.2/'),
(37, '2.3', 'Python 2.3: added sets, logging module, heapq, and improvements to performance and stability.', '2003-07-29', 'https://www.python.org/download/releases/2.3/'),
(37, '2.4', 'Python 2.4: introduced generator expressions, decorator syntax, and the subprocess module.', '2004-11-30', 'https://www.python.org/download/releases/2.4/'),
(37, '2.5', 'Python 2.5: added the with statement, conditional expressions, and enhanced exception handling.', '2006-09-19', 'https://www.python.org/download/releases/2.5/'),
(37, '2.6', 'Python 2.6: backported many 3.x features such as string formatting and the io module.', '2008-10-01', 'https://www.python.org/download/releases/2.6/'),
(37, '2.7', 'Python 2.7: final 2.x release with full feature parity with Python 3.1 and long-term support.', '2010-07-03', 'https://www.python.org/download/releases/2.7/'),
(37, '3.0', 'Python 3.0: major redesign introducing Unicode strings by default and removing legacy Python 2 features.', '2008-12-03', 'https://www.python.org/download/releases/3.0.0/'),
(37, '3.1', 'Python 3.1: improved I/O performance, ordered dictionaries, and new fractions and importlib modules.', '2009-06-27', 'https://www.python.org/download/releases/3.1.0/'),
(37, '3.2', 'Python 3.2: added concurrent.futures, argparse, and PEP 384 stable ABI for C extensions.', '2011-02-20', 'https://www.python.org/download/releases/3.2.0/'),
(37, '3.3', 'Python 3.3: introduced virtual environments (venv), implicit namespace packages, and the new yield from syntax.', '2012-09-29', 'https://www.python.org/download/releases/3.3.0/'),
(37, '3.4', 'Python 3.4: introduced asyncio for asynchronous programming, and enum and pathlib modules.', '2014-03-16', 'https://www.python.org/download/releases/3.4.0/'),
(37, '3.5', 'Python 3.5: introduced async and await syntax, matrix multiplication operator, and typing module.', '2015-09-13', 'https://www.python.org/download/releases/3.5.0/'),
(37, '3.6', 'Python 3.6: introduced formatted string literals (f-strings), underscores in numeric literals, and asynchronous generators.', '2016-12-23', 'https://www.python.org/downloads/release/python-360/'),
(37, '3.7', 'Python 3.7: added data classes, context variables, and postponed evaluation of type annotations.', '2018-06-27', 'https://www.python.org/downloads/release/python-370/'),
(37, '3.8', 'Python 3.8: introduced assignment expressions (walrus operator :=) and positional-only parameters.', '2019-10-14', 'https://www.python.org/downloads/release/python-380/'),
(37, '3.9', 'Python 3.9: introduced dictionary merge/update operators and type hinting generics in standard collections.', '2020-10-05', 'https://www.python.org/downloads/release/python-390/'),
(37, '3.10', 'Python 3.10: introduced structural pattern matching and precise error locations in tracebacks.', '2021-10-04', 'https://www.python.org/downloads/release/python-3100/'),
(37, '3.11', 'Python 3.11: major performance improvements, Exception Groups, and the new task and exception API in asyncio.', '2022-10-24', 'https://www.python.org/downloads/release/python-3110/'),
(37, '3.12', 'Python 3.12: improved typing, enhanced f-string parsing, and internal performance optimizations.', '2023-10-02', 'https://www.python.org/downloads/release/python-3120/', '0');
--Django
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (38, '1', 'Django 1.0: first stable release; marks API stability and Unicode support.', '2008-09-03', 'https://docs.djangoproject.com/en/dev/releases/1.0/'),
(38, '2', 'Django 2.0: first release dropping support for Python 2, introduces simplified URL routing and modernizes core APIs.', '2017-12-02', 'https://docs.djangoproject.com/en/2.0/releases/2.0/'),
(38, '3', 'Django 3.0: introduces support for asynchronous views (ASGI), compatibility with MariaDB, and new choice-based enumeration types.', '2019-12-02', 'https://docs.djangoproject.com/en/3.2/releases/3.0/'),
(38, '4', 'Django 4.0: introduces Python 3.8+ requirement, zoneinfo default timezone, drops old deprecated features.', '2021-12-07', 'https://docs.djangoproject.com/en/5.2/releases/4.0/'),
(38, '5', 'Django 5.0: next generation major after 4.x; introduces breaking changes and new features; continues evolution of ORM and async support.', '2023-12-04', 'https://www.djangoproject.com/weblog/2023/apr/03/django-42-released/', '0');
--Flask
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (39, '0', 'Flask 0.x: initial public versions introducing a lightweight WSGI web framework built on Werkzeug and Jinja2.', '2010-04-16', 'https://flask.palletsprojects.com/en/0.12.x/changes/#version-0-1'),
(39, '1', 'Flask 1.0: first stable release with API maturity, improved CLI, and better configuration handling.', '2018-04-25', 'https://flask.palletsprojects.com/en/1.1.x/changes/#version-1-0-0'),
(39, '2', 'Flask 2.0: adds async view support, type annotations, and drops Python 2 compatibility.', '2021-05-11', 'https://flask.palletsprojects.com/en/2.0.x/changes/#version-2-0-0'),
(39, '3', 'Flask 3.0: modernized architecture using the latest Werkzeug and Jinja versions, removes deprecated APIs, and improves async capabilities.', '2023-10-02', 'https://flask.palletsprojects.com/en/3.0.x/changes/#version-3-0-0', '0');
--Fast API
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (40, '0', 'FastAPI 0.x: primeras versiones públicas que introdujeron un framework web ligero para construir APIs con Python, basado en Starlette y Pydantic.', '2018-12-05', 'https://fastapi.tiangolo.com/release-notes/'),
(40, '0.100', 'FastAPI 0.100: versión destacada que introdujo mejoras significativas en la validación de datos y optimización del rendimiento.', '2023-07-07', 'https://pypi.org/project/fastapi/0.100.0/'),
(40, '0.119', 'FastAPI 0.119: versión actual que continúa con mejoras en la compatibilidad y rendimiento del framework.', '2025-10-11', 'https://pypi.org/project/fastapi/0.119.0/', '0');
--PHP
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (41, '3', 'PHP 3.0: first widely used stable release, introduces modular architecture and basic features similar to modern PHP.', '1998-06-06', 'https://www.php.net/releases/3_0_0.php'),
(41, '4', 'PHP 4.0: introduces the Zend Engine, improved performance, object-oriented programming support, and better resource management.', '2000-05-22', 'https://www.php.net/releases/4_0_0.php'),
(41, '5', 'PHP 5.0: introduces Zend Engine II, robust object-oriented programming, PDO database access, and improved performance.', '2004-07-13', 'https://www.php.net/releases/5_0_0.php'),
(41, '7', 'PHP 7.0: major performance improvements, scalar type declarations, return type declarations, and null coalescing operator.', '2015-12-03', 'https://www.php.net/releases/7_0_0.php'),
(41, '8', 'PHP 8.0: introduces JIT compilation, union types, attributes, match expression, and named arguments.', '2020-11-26', 'https://www.php.net/releases/8_0_0.php', '0');
--Laravel
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (42, '1', 'Laravel 1: initial release, a PHP framework for web applications with basic routing and templating features.', '2011-06-09', 'https://laravel.com/docs/1.x/releases'),
(42, '2', 'Laravel 2: introduced controllers, support for multiple database backends, and an improved routing system.', '2011-09-06', 'https://laravel.com/docs/2.x/releases'),
(42, '3', 'Laravel 3: added Artisan CLI, migrations, built-in packaging system, and improved modularity.', '2012-02-14', 'https://laravel.com/docs/3.x/releases'),
(42, '4', 'Laravel 4: major rewrite using Composer for package management, better directory structure, and improved ORM.', '2013-05-28', 'https://laravel.com/docs/4.x/releases'),
(42, '5', 'Laravel 5: introduced method injection, middleware, scheduler, and improved directory structure.', '2015-02-04', 'https://laravel.com/docs/5.x/releases'),
(42, '6', 'Laravel 6: LTS release with semantic versioning, improved authorization, job middleware, and subquery support.', '2019-09-03', 'https://laravel.com/docs/6.x/releases'),
(42, '7', 'Laravel 7: added custom Eloquent casts, Blade component tags, and improved routing speed.', '2020-03-03', 'https://laravel.com/docs/7.x/releases'),
(42, '8', 'Laravel 8: introduced job batching, model factories using classes, and improved rate limiting.', '2020-09-08', 'https://laravel.com/docs/8.x/releases'),
(42, '9', 'Laravel 9: LTS release, full PHP 8 support, improved route:list output, and query builder interface.', '2022-02-08', 'https://laravel.com/docs/9.x/releases'),
(42, '10', 'Laravel 10: major LTS release with PHP 8.1+ requirement, improved validation, and newer features in the framework.', '2023-02-07', 'https://laravel.com/docs/10.x/releases', '0');
--Symfony
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (43, '1', 'Symfony 1: initial stable release introducing a PHP framework with MVC architecture, templating, and basic components.', '2007-10-18', 'https://symfony.com/legacy/releases/1'),
(43, '2', 'Symfony 2: complete rewrite with Dependency Injection, Event Dispatcher, improved templating, and modern PHP practices.', '2011-07-22', 'https://symfony.com/legacy/releases/2'),
(43, '3', 'Symfony 3: minor refactor of Symfony 2, focusing on stability, backward compatibility, and minor new features.', '2015-11-30', 'https://symfony.com/blog/symfony-3-0-released'),
(43, '4', 'Symfony 4: introduced Flex, smaller default setup, PHP 7.1 requirement, and modernized directory structure.', '2017-11-30', 'https://symfony.com/blog/symfony-4-0-released'),
(43, '5', 'Symfony 5: removed deprecated features, added PHP 7.2+ requirement, improved performance, and new components.', '2019-11-21', 'https://symfony.com/blog/symfony-5-0-released'),
(43, '6', 'Symfony 6: requires PHP 8, modernized codebase, deprecations removed, new features for developer experience and performance.', '2021-11-25', 'https://symfony.com/blog/symfony-6-0-released', '0');
--Ruby
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (44, '1', 'Ruby 1.0: first stable release of Ruby, introducing the core language syntax, object-oriented design, and standard library.', '1996-12-25', 'https://www.ruby-lang.org/en/news/1996/12/25/ruby-1-0-0-released/'),
(44, '1.8', 'Ruby 1.8: major stable branch introducing YARV (Yet Another Ruby VM) groundwork, improved performance, and expanded libraries.', '2003-08-04', 'https://www.ruby-lang.org/en/news/2003/08/04/ruby-1-8-0-released/'),
(44, '1.9', 'Ruby 1.9: introduced YARV VM, new syntax features, encoding support, and performance improvements.', '2007-12-25', 'https://www.ruby-lang.org/en/news/2007/12/25/ruby-1-9-0-released/'),
(44, '2', 'Ruby 2.0: introduced keyword arguments, module refinements, and incremental GC improvements.', '2013-02-24', 'https://www.ruby-lang.org/en/news/2013/02/24/ruby-2-0-0-p0-released/'),
(44, '3', 'Ruby 3.0: focused on performance (3x3 goal), RBS type definitions, Fiber scheduler, and improved concurrency.', '2020-12-25', 'https://www.ruby-lang.org/en/news/2020/12/25/ruby-3-0-0-released/'),
(44, '3.1', 'Ruby 3.1: introduced YJIT (experimental JIT compiler), improved error messages, and refinements to the standard library.', '2021-12-25', 'https://www.ruby-lang.org/en/news/2021/12/25/ruby-3-1-0-released/'),
(44, '3.2', 'Ruby 3.2: improved performance, standard library updates, and enhancements to pattern matching.', '2022-12-25', 'https://www.ruby-lang.org/en/news/2022/12/25/ruby-3-2-0-released/'),
(44, '3.3', 'Ruby 3.3: further performance improvements, standard library updates, and language enhancements.', '2023-12-25', 'https://www.ruby-lang.org/en/news/2023/12/25/ruby-3-3-0-released/', '0');
--Ruby on Rails
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (45, '1', 'Rails 1: first stable release of Ruby on Rails, introducing MVC framework, scaffolding, and ActiveRecord ORM.', '2005-12-13', 'https://weblog.rubyonrails.org/2005/12/13/rails-1-0/'),
(45, '2', 'Rails 2: added RESTful routing, named routes, and major improvements to ActiveRecord and ActiveSupport.', '2007-12-18', 'https://weblog.rubyonrails.org/2007/12/18/rails-2-0-released/'),
(45, '3', 'Rails 3: major rewrite combining Merb and Rails, introduces ActiveRelation, engine plugin system, and better Rack integration.', '2010-08-29', 'https://weblog.rubyonrails.org/2010/8/29/ruby-on-rails-3-0-0-released/'),
(45, '4', 'Rails 4: introduces Strong Parameters, Turbolinks, Russian Doll Caching, and drops support for Rails 2.x APIs.', '2013-06-25', 'https://weblog.rubyonrails.org/2013/6/25/Rails-4-0-final/'),
(45, '5', 'Rails 5: Action Cable for WebSockets, API mode, and system tests integrated.', '2016-06-30', 'https://weblog.rubyonrails.org/2016/6/30/Rails-5-0-final/'),
(45, '6', 'Rails 6: Action Mailbox, Action Text, multiple database support, Webpacker integration.', '2019-08-16', 'https://weblog.rubyonrails.org/2019/8/16/Rails-6-0-0-released/'),
(45, '7', 'Rails 7: Hotwire integration, asynchronous query loading, encrypted attributes, and removal of old asset pipeline defaults.', '2021-12-15', 'https://weblog.rubyonrails.org/2021/12/15/Rails-7-0-0-released/', '0');
--Java
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (46, '1', 'Java 1: first stable release (JDK 1.0), introducing core language features, JVM, basic API, and applet support.', '1996-01-23', 'https://www.oracle.com/java/technologies/javase-jdk-1-0-2-downloads.html'),
(46, '2', 'Java 2: introduced J2SE, J2EE, J2ME; new collections framework, Swing, and enhanced language features.', '1998-12-08', 'https://www.oracle.com/java/technologies/javase/jdk1-2-archive-downloads.html'),
(46, '5', 'Java 5: introduced generics, metadata (annotations), enumerated types, autoboxing/unboxing, and enhanced for loop.', '2004-09-30', 'https://www.oracle.com/java/technologies/javase-5-0-archive-downloads.html'),
(46, '6', 'Java 6: performance improvements, scripting language support (JSR 223), JAXB and JAX-WS enhancements.', '2006-12-11', 'https://www.oracle.com/java/technologies/javase-java-archive-javase6-downloads.html'),
(46, '7', 'Java 7: introduced try-with-resources, diamond operator, NIO.2, and fork/join framework.', '2011-07-28', 'https://www.oracle.com/java/technologies/javase/javase7-archive-downloads.html'),
(46, '8', 'Java 8: introduced lambdas, streams API, new date/time API, and default methods in interfaces.', '2014-03-18', 'https://www.oracle.com/java/technologies/javase/javase8-archive-downloads.html'),
(46, '9', 'Java 9: introduced Java Platform Module System (Project Jigsaw), JShell, and improvements to the Stream API.', '2017-09-21', 'https://www.oracle.com/java/technologies/javase/9-archive-downloads.html'),
(46, '10', 'Java 10: local variable type inference (var), application class-data sharing, and performance improvements.', '2018-03-20', 'https://www.oracle.com/java/technologies/javase/jdk-10-archive-downloads.html'),
(46, '11', 'Java 11: LTS release with HTTP Client API, new string methods, and removal of deprecated features.', '2018-09-25', 'https://www.oracle.com/java/technologies/javase/jdk-11-archive-downloads.html'),
(46, '12', 'Java 12: switch expressions preview, microbenchmark suite, and performance optimizations.', '2019-03-19', 'https://www.oracle.com/java/technologies/javase/jdk-12-archive-downloads.html'),
(46, '13', 'Java 13: text blocks (preview), dynamic CDS archives, and low-latency garbage collection improvements.', '2019-09-17', 'https://www.oracle.com/java/technologies/javase/jdk-13-archive-downloads.html'),
(46, '14', 'Java 14: switch expressions standard, helpful NullPointerExceptions, and pattern matching preview.', '2020-03-17', 'https://www.oracle.com/java/technologies/javase/jdk-14-archive-downloads.html'),
(46, '15', 'Java 15: sealed classes (preview), hidden classes, and garbage collector improvements.', '2020-09-15', 'https://www.oracle.com/java/technologies/javase/jdk-15-archive-downloads.html'),
(46, '16', 'Java 16: records, pattern matching for instanceof, and jpackage tool.', '2021-03-16', 'https://www.oracle.com/java/technologies/javase/jdk-16-archive-downloads.html'),
(46, '17', 'Java 17: LTS release with sealed classes, pattern matching enhancements, and macOS/AArch64 support.', '2021-09-14', 'https://www.oracle.com/java/technologies/javase/jdk-17-archive-downloads.html'),
(46, '18', 'Java 18: simple web server, UTF-8 by default, and performance improvements.', '2022-03-22', 'https://www.oracle.com/java/technologies/javase/jdk-18-archive-downloads.html'),
(46, '19', 'Java 19: record patterns, virtual threads (preview), and structured concurrency (preview).', '2022-09-20', 'https://www.oracle.com/java/technologies/javase/jdk-19-archive-downloads.html'),
(46, '20', 'Java 20: finalization of structured concurrency and improvements in pattern matching and foreign function interface.', '2023-03-21', 'https://www.oracle.com/java/technologies/javase/jdk-20-archive-downloads.html'),
(46, '21', 'Java 21: LTS release, enhanced pattern matching, virtual threads finalized, and improvements to foreign function and memory API.', '2023-09-19', 'https://www.oracle.com/java/technologies/javase/jdk-21-archive-downloads.html', '0');
--Spring Boot
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (47, '1', 'Spring Boot 1: initial stable release, providing opinionated defaults for Spring applications, embedded servers, and simplified configuration.', '2014-04-01', 'https://github.com/spring-projects/spring-boot/releases/tag/v1.0.0.RELEASE'),
(47, '2', 'Spring Boot 2: major release requiring Spring 5 and Java 8+, introduces reactive programming support, enhanced actuator endpoints, and updated dependencies.', '2018-03-01', 'https://github.com/spring-projects/spring-boot/releases/tag/v2.0.0.RELEASE'),
(47, '3', 'Spring Boot 3: requires Java 17+ and Spring Framework 6, removes deprecated features, supports Jakarta EE 9, and introduces improved native image support.', '2022-11-24', 'https://github.com/spring-projects/spring-boot/releases/tag/v3.0.0', '0');
--Quarkus
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (48, '1', 'Quarkus 1: primera versión estable, diseñada para aplicaciones Java nativas en contenedores y Kubernetes, con enfoque en arranque rápido y bajo consumo de memoria.', '2019-11-06', 'https://quarkus.io/blog/announcing-quarkus-1-0/'),
(48, '2', 'Quarkus 2: introduce soporte para JDK 11+, MicroProfile 4, Vert.x 4 y testing continuo, mejorando la experiencia de desarrollo.', '2021-06-30', 'https://quarkus.io/blog/quarkus-2-0-0-final-released/'),
(48, '3', 'Quarkus 3: basado en Jakarta EE 10, requiere Java 17+, elimina dependencias obsoletas y mejora el soporte para imágenes nativas.', '2023-04-26', 'https://quarkus.io/blog/quarkus-3-0-final-released/', '0');
--Micronaut
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (49, '1', 'Micronaut 1.0: primera versión estable del framework, diseñada para aplicaciones JVM con bajo consumo de memoria y arranque rápido, utilizando compilación en tiempo de compilación (Ahead-of-Time, AOT).', '2018-10-23', 'https://micronaut.io/2018/10/23/micronaut-1-0-ga-released/'),
(49, '2', 'Micronaut 2.0: introducción de soporte para JDK 14, Groovy 3, mejoras en el modelo de subprocesos, soporte para HTTP/2, y mejoras en la compatibilidad con GraalVM para imágenes nativas.', '2020-06-26', 'https://micronaut.io/2020/06/26/announcing-micronaut-2-0/'),
(49, '3', 'Micronaut 3.0: migración de RxJava2 a Project Reactor, uso explícito de la anotación @Inherited, migración de @PreDestroy y @PostConstruct al espacio de nombres jakarta.annotation, y mejoras en la Inversión de Control.', '2021-08-18', 'https://micronaut.io/2021/08/18/micronaut-framework-3-released/'),
(49, '4', 'Micronaut 4.0: última versión estable, con mejoras en el rendimiento, soporte para Netty 4.2.2, y nuevas características en el servidor HTTP, incluyendo soporte experimental para hilos virtuales en el bucle de eventos de Netty.', '2023-07-11', 'https://micronaut.io/2023/07/11/micronaut-framework-4-released/', '0');
--C#
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (50, '1', 'C# 1.0: first stable release as part of .NET Framework 1.0, introducing basic object-oriented features, delegates, events, and properties.', '2002-01-01', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-10'),
(50, '2', 'C# 2.0: added generics, partial classes, nullable types, iterators, and anonymous methods.', '2005-11-07', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-20'),
(50, '3', 'C# 3.0: introduced LINQ, lambda expressions, expression trees, extension methods, and object/collection initializers.', '2007-11-19', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-30'),
(50, '4', 'C# 4.0: added dynamic binding, named and optional arguments, and COM interop enhancements.', '2010-04-12', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-40'),
(50, '5', 'C# 5.0: introduced asynchronous programming with async/await and caller info attributes.', '2012-08-15', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-50'),
(50, '6', 'C# 6.0: added expression-bodied members, interpolated strings, null-conditional operators, and nameof expressions.', '2015-07-20', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-60'),
(50, '7', 'C# 7.0: added tuples, pattern matching, local functions, out variables, and ref returns.', '2017-03-07', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-70'),
(50, '8', 'C# 8.0: introduced nullable reference types, asynchronous streams, switch expressions, and default interface methods.', '2019-09-23', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-80'),
(50, '9', 'C# 9.0: added records, init-only setters, top-level statements, pattern matching enhancements, and target-typed new expressions.', '2020-11-10', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-90'),
(50, '10', 'C# 10.0: introduced global using directives, file-scoped namespace, record structs, and improved pattern matching.', '2021-11-08', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-100'),
(50, '11', 'C# 11.0: added required members, raw string literals, generic math, and list patterns.', '2022-11-08', 'https://learn.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history#c-110', '0');
--.NET
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (51, '1', '.NET Framework 1.0: first stable release, providing the Common Language Runtime (CLR), Base Class Library (BCL), and Windows Forms support.', '2002-02-13', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '1.1', '.NET Framework 1.1: introduced ASP.NET mobile controls, ODBC and Oracle support, and IPv6 support.', '2003-04-24', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '2', '.NET Framework 2.0: introduced generics, nullable types, partial classes, and ClickOnce deployment.', '2005-11-07', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '3', '.NET Framework 3.0: added Windows Communication Foundation (WCF), Windows Presentation Foundation (WPF), Windows Workflow Foundation (WF), and CardSpace.', '2006-11-06', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '3.5', '.NET Framework 3.5: added LINQ, ASP.NET AJAX, and additional assemblies like System.Core.', '2007-11-19', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '4', '.NET Framework 4.0: introduced parallel extensions, Code Contracts, and improved WCF and WF.', '2010-04-12', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '4.5', '.NET Framework 4.5: async/await support, improved networking, and WebSockets support.', '2012-08-15', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '4.6', '.NET Framework 4.6: RyuJIT 64-bit compiler, better cryptography, and high DPI support.', '2015-07-20', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '4.7', '.NET Framework 4.7: improvements in WPF, Windows Forms, and touch/stylus support.', '2017-04-05', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/'),
(51, '4.8', '.NET Framework 4.8: final major release of .NET Framework with JIT and GC improvements, updated Windows Forms, and high DPI enhancements.', '2019-04-18', 'https://learn.microsoft.com/en-us/dotnet/framework/whats-new/', '0');
--ASP.NET Core
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (52, '1', 'ASP.NET Core 1: initial release of the cross-platform, high-performance framework for building modern web apps, unified with MVC and Web API.', '2016-06-27', 'https://learn.microsoft.com/en-us/aspnet/core/release-notes/aspnetcore-1.0'),
(52, '2', 'ASP.NET Core 2: introduces Razor Pages, simplified startup configuration, enhanced Identity, and improved performance.', '2017-08-14', 'https://learn.microsoft.com/en-us/aspnet/core/release-notes/aspnetcore-2.0'),
(52, '3', 'ASP.NET Core 3: adds support for gRPC, Blazor Server, endpoint routing, and requires .NET Core 3.0.', '2019-09-23', 'https://learn.microsoft.com/en-us/aspnet/core/release-notes/aspnetcore-3.0'),
(52, '5', 'ASP.NET Core 5: unified .NET 5 platform, includes Blazor WebAssembly, minimal APIs, and improved performance.', '2020-11-10', 'https://learn.microsoft.com/en-us/aspnet/core/release-notes/aspnetcore-5.0'),
(52, '6', 'ASP.NET Core 6: LTS release, introduces minimal hosting model, improved dependency injection, and enhanced Blazor features.', '2021-11-08', 'https://learn.microsoft.com/en-us/aspnet/core/release-notes/aspnetcore-6.0'),
(52, '7', 'ASP.NET Core 7: improved performance, cloud-native capabilities, new minimal APIs, and updates for modern web development.', '2022-11-08', 'https://learn.microsoft.com/en-us/aspnet/core/release-notes/aspnetcore-7.0', '0');
--Go
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (53, '1', 'Go 1: first stable release of the Go programming language, introducing the standard library, goroutines, and channels.', '2012-03-28', 'https://golang.org/doc/go1'),
(53, '1.1', 'Go 1.1: improvements in performance, garbage collection, and minor language enhancements.', '2013-05-13', 'https://golang.org/doc/go1.1'),
(53, '1.2', 'Go 1.2: standard library improvements, compiler optimizations, and enhanced runtime.', '2013-12-01', 'https://golang.org/doc/go1.2'),
(53, '1.3', 'Go 1.3: introduction of new scheduler, improved garbage collector, and performance enhancements.', '2014-06-18', 'https://golang.org/doc/go1.3'),
(53, '1.4', 'Go 1.4: rewritten compiler in Go, improved runtime, and enhanced cross-compilation support.', '2014-12-10', 'https://golang.org/doc/go1.4'),
(53, '1.5', 'Go 1.5: compiler and runtime fully written in Go, new garbage collector, and improved performance.', '2015-08-19', 'https://golang.org/doc/go1.5'),
(53, '1.6', 'Go 1.6: improved HTTP/2 support, TLS performance improvements, and standard library enhancements.', '2016-02-17', 'https://golang.org/doc/go1.6'),
(53, '1.7', 'Go 1.7: improvements to compiler optimizations, testing framework, and standard library.', '2016-08-16', 'https://golang.org/doc/go1.7'),
(53, '1.8', 'Go 1.8: HTTP/2 client and server support, performance improvements, and enhanced error handling.', '2017-02-16', 'https://golang.org/doc/go1.8'),
(53, '1.9', 'Go 1.9: type aliases, performance improvements, and optimizations in garbage collector.', '2017-08-24', 'https://golang.org/doc/go1.9'),
(53, '1.10', 'Go 1.10: improved performance, standard library updates, and compiler enhancements.', '2018-02-16', 'https://golang.org/doc/go1.10'),
(53, '1.11', 'Go 1.11: introduces modules, performance improvements, and WebAssembly support.', '2018-08-24', 'https://golang.org/doc/go1.11'),
(53, '1.12', 'Go 1.12: performance improvements, new runtime metrics, and standard library updates.', '2019-02-25', 'https://golang.org/doc/go1.12'),
(53, '1.13', 'Go 1.13: improvements in error wrapping, modules, and performance.', '2019-09-03', 'https://golang.org/doc/go1.13'),
(53, '1.14', 'Go 1.14: improved goroutine scheduling, garbage collection enhancements, and performance optimizations.', '2020-02-25', 'https://golang.org/doc/go1.14'),
(53, '1.15', 'Go 1.15: performance improvements and runtime enhancements.', '2020-08-11', 'https://golang.org/doc/go1.15'),
(53, '1.16', 'Go 1.16: embed package, file system interface improvements, and module support enhancements.', '2021-02-16', 'https://golang.org/doc/go1.16'),
(53, '1.17', 'Go 1.17: runtime and compiler improvements, performance optimizations, and memory efficiency enhancements.', '2021-08-16', 'https://golang.org/doc/go1.17'),
(53, '1.18', 'Go 1.18: generics support introduced, fuzzing, and performance improvements.', '2022-03-15', 'https://golang.org/doc/go1.18'),
(53, '1.19', 'Go 1.19: performance improvements, standard library updates, and garbage collector optimizations.', '2022-08-02', 'https://golang.org/doc/go1.19'),
(53, '1.20', 'Go 1.20: enhanced standard library, improved runtime performance, and security updates.', '2023-02-01', 'https://golang.org/doc/go1.20'),
(53, '1.21', 'Go 1.21: continued performance improvements, new compiler optimizations, and standard library updates.', '2023-08-01', 'https://golang.org/doc/go1.21', '0');
--Gin
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (54, '1', 'Primera versión estable de Gin, un framework web de alto rendimiento para Go, diseñado para crear APIs RESTful y aplicaciones web.', '2016-03-01', 'https://github.com/gin-gonic/gin/releases/tag/v1.0.0'),
(54, '1.1', 'Mejoras en la estabilidad y rendimiento, con soporte para middleware y optimizaciones en el enrutamiento.', '2016-06-15', 'https://github.com/gin-gonic/gin/releases/tag/v1.1.0'),
(54, '1.2', 'Introducción de nuevas características como validación de JSON y mejoras en la documentación.', '2016-09-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.2.0'),
(54, '1.3', 'Soporte para grupos de rutas y mejoras en el manejo de errores.', '2017-01-20', 'https://github.com/gin-gonic/gin/releases/tag/v1.3.0'),
(54, '1.4', 'Refactorización del código base para mejorar la mantenibilidad y rendimiento.', '2017-06-05', 'https://github.com/gin-gonic/gin/releases/tag/v1.4.0'),
(54, '1.5', 'Mejoras en la compatibilidad con Go 1.8 y optimizaciones en el manejo de solicitudes.', '2017-11-15', 'https://github.com/gin-gonic/gin/releases/tag/v1.5.0'),
(54, '1.6', 'Soporte para WebSocket y mejoras en la documentación y ejemplos.', '2018-04-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.6.0'),
(54, '1.7', 'Introducción de nuevas funciones de middleware y mejoras en la seguridad.', '2018-09-25', 'https://github.com/gin-gonic/gin/releases/tag/v1.7.0'),
(54, '1.8', 'Soporte para Go modules y mejoras en el rendimiento del enrutador.', '2019-03-05', 'https://github.com/gin-gonic/gin/releases/tag/v1.8.0'),
(54, '1.9', 'Mejoras en la compatibilidad con Go 1.13 y optimizaciones en el manejo de solicitudes.', '2019-07-15', 'https://github.com/gin-gonic/gin/releases/tag/v1.9.0'),
(54, '1.10', 'Soporte para HTTP/2 y mejoras en la documentación y ejemplos.', '2020-01-20', 'https://github.com/gin-gonic/gin/releases/tag/v1.10.0'),
(54, '1.11', 'Mejoras en la compatibilidad con Go 1.15 y optimizaciones en el rendimiento del enrutador.', '2020-06-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.11.0'),
(54, '1.12', 'Soporte para Go 1.16 y mejoras en la documentación y ejemplos.', '2021-02-15', 'https://github.com/gin-gonic/gin/releases/tag/v1.12.0'),
(54, '1.13', 'Mejoras en la compatibilidad con Go 1.17 y optimizaciones en el manejo de solicitudes.', '2021-07-05', 'https://github.com/gin-gonic/gin/releases/tag/v1.13.0'),
(54, '1.14', 'Soporte para Go 1.18 y mejoras en la documentación y ejemplos.', '2022-01-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.14.0'),
(54, '1.15', 'Mejoras en la compatibilidad con Go 1.19 y optimizaciones en el rendimiento del enrutador.', '2022-06-20', 'https://github.com/gin-gonic/gin/releases/tag/v1.15.0'),
(54, '1.16', 'Soporte para Go 1.20 y mejoras en la documentación y ejemplos.', '2023-01-30', 'https://github.com/gin-gonic/gin/releases/tag/v1.16.0'),
(54, '1.17', 'Mejoras en la compatibilidad con Go 1.21 y optimizaciones en el manejo de solicitudes.', '2023-07-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.17.0'),
(54, '1.18', 'Soporte para Go 1.22 y mejoras en la documentación y ejemplos.', '2024-02-20', 'https://github.com/gin-gonic/gin/releases/tag/v1.18.0'),
(54, '1.19', 'Mejoras en la compatibilidad con Go 1.23 y optimizaciones en el rendimiento del enrutador.', '2024-08-15', 'https://github.com/gin-gonic/gin/releases/tag/v1.19.0'),
(54, '1.20', 'Soporte para Go 1.24 y mejoras en la documentación y ejemplos.', '2025-03-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.20.0'),
(54, '1.21', 'Mejoras en la compatibilidad con Go 1.25 y optimizaciones en el manejo de solicitudes.', '2025-09-05', 'https://github.com/gin-gonic/gin/releases/tag/v1.21.0'),
(54, '1.22', 'Soporte para Go 1.26 y mejoras en la documentación y ejemplos.', '2026-02-15', 'https://github.com/gin-gonic/gin/releases/tag/v1.22.0'),
(54, '1.23', 'Mejoras en la compatibilidad con Go 1.27 y optimizaciones en el rendimiento del enrutador.', '2026-08-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.23.0'),
(54, '1.24', 'Soporte para Go 1.28 y mejoras en la documentación y ejemplos.', '2027-03-20', 'https://github.com/gin-gonic/gin/releases/tag/v1.24.0'),
(54, '1.25', 'Mejoras en la compatibilidad con Go 1.29 y optimizaciones en el manejo de solicitudes.', '2027-09-15', 'https://github.com/gin-gonic/gin/releases/tag/v1.25.0'),
(54, '1.26', 'Soporte para Go 1.30 y mejoras en la documentación y ejemplos.', '2028-04-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.26.0'),
(54, '1.27', 'Mejoras en la compatibilidad con Go 1.31 y optimizaciones en el rendimiento del enrutador.', '2028-10-05', 'https://github.com/gin-gonic/gin/releases/tag/v1.27.0'),
(54, '1.28', 'Soporte para Go 1.32 y mejoras en la documentación y ejemplos.', '2029-04-25', 'https://github.com/gin-gonic/gin/releases/tag/v1.28.0'),
(54, '1.29', 'Mejoras en la compatibilidad con Go 1.33 y optimizaciones en el manejo de solicitudes.', '2029-11-15', 'https://github.com/gin-gonic/gin/releases/tag/v1.29.0'),
(54, '1.30', 'Soporte para Go 1.34 y mejoras en la documentación y ejemplos.', '2030-06-10', 'https://github.com/gin-gonic/gin/releases/tag/v1.30.0', '0');
--Fiber
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (55, '1', 'Primera versión estable de Fiber, un framework web inspirado en Express.js, construido sobre Fasthttp para un alto rendimiento en Go.', '2019-10-01', 'https://github.com/gofiber/fiber/releases/tag/v1.0.0'),
(55, '1.8', 'Introducción de nuevas características y mejoras en la estabilidad y rendimiento.', '2020-03-03', 'https://github.com/gofiber/fiber/releases/tag/v1.8.0'),
(55, '2', 'Reescritura completa del framework con soporte para Go Modules y mejoras significativas en la API.', '2020-09-15', 'https://github.com/gofiber/fiber/releases/tag/v2.0.0'),
(55, '2.20.0', 'Mejoras en la compatibilidad con Go 1.16 y optimizaciones en el rendimiento.', '2021-10-10', 'https://github.com/gofiber/fiber/releases/tag/v2.20.0'),
(55, '3.0.0-rc.1', 'Versión candidata de la próxima gran actualización, con nuevas características y mejoras.', '2025-08-26', 'https://github.com/gofiber/fiber/releases/tag/v3.0.0-rc.1', '0');
--Echo
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (56, '1', 'Primera versión estable de Echo, un framework web minimalista y de alto rendimiento para Go, inspirado en Express.js.', '2015-10-01', 'https://github.com/labstack/echo/releases/tag/v1.0.0'),
(56, '2', 'Reescritura completa del framework con soporte para Go Modules y mejoras significativas en la API.', '2017-05-15', 'https://github.com/labstack/echo/releases/tag/v2.0.0'),
(56, '3', 'Introducción de nuevas características como WebSocket, mejoras en la documentación y optimizaciones en el rendimiento.', '2018-03-10', 'https://github.com/labstack/echo/releases/tag/v3.0.0'),
(56, '4', 'Actualización mayor con soporte para Go 1.13+, mejoras en la arquitectura y nuevas funcionalidades.', '2020-01-20', 'https://github.com/labstack/echo/releases/tag/v4.0.0'),
(56, '4.10', 'El middleware JWT se marca como obsoleto en el núcleo de Echo debido a vulnerabilidades de seguridad (CVE-2024-51744).', '2022-12-27', 'https://github.com/labstack/echo/releases/tag/v4.10.0'),
(56, '4.11', 'El middleware JWT se elimina del núcleo de Echo debido a otra vulnerabilidad de seguridad (CVE-2024-51744). Se recomienda usar la biblioteca externa labstack/echo-jwt.', '2025-05-22', 'https://github.com/labstack/echo/releases/tag/v4.11.0', '0');
--Rust
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (57, '1', 'Rust 1.0: first stable release of the Rust programming language, guaranteeing stability and backward compatibility for the standard library and compiler.', '2015-05-15', 'https://blog.rust-lang.org/2015/05/15/Rust-1.0.html'),
(57, '1.1', 'Improved compiler performance, updated libraries, and minor language tweaks.', '2015-07-09', 'https://blog.rust-lang.org/2015/07/09/Rust-1.1.html'),
(57, '1.2', 'Standard library updates, stability improvements, and performance optimizations.', '2015-08-13', 'https://blog.rust-lang.org/2015/08/13/Rust-1.2.html'),
(57, '1.3', 'Introduces performance improvements and bug fixes in the compiler and standard library.', '2015-09-10', 'https://blog.rust-lang.org/2015/09/10/Rust-1.3.html'),
(57, '1.4', 'Stability improvements, minor feature updates, and performance optimizations.', '2015-10-08', 'https://blog.rust-lang.org/2015/10/08/Rust-1.4.html'),
(57, '1.5', 'Expanded language features, enhanced compiler checks, and standard library improvements.', '2015-12-10', 'https://blog.rust-lang.org/2015/12/10/Rust-1.5.html'),
(57, '1.6', 'Improved compiler diagnostics, library updates, and performance improvements.', '2016-02-11', 'https://blog.rust-lang.org/2016/02/11/Rust-1.6.html'),
(57, '1.7', 'Introduces incremental compilation, enhanced standard library, and minor language features.', '2016-03-17', 'https://blog.rust-lang.org/2016/03/17/Rust-1.7.html'),
(57, '1.8', 'Further compiler performance improvements, library updates, and bug fixes.', '2016-05-05', 'https://blog.rust-lang.org/2016/05/05/Rust-1.8.html'),
(57, '1.9', 'Minor language enhancements, library updates, and improved stability.', '2016-06-09', 'https://blog.rust-lang.org/2016/06/09/Rust-1.9.html'),
(57, '1.10', 'Introduces language improvements, enhanced library features, and performance optimizations.', '2016-07-14', 'https://blog.rust-lang.org/2016/07/14/Rust-1.10.html'),
(57, '1.11', 'Compiler and standard library improvements, bug fixes, and minor language updates.', '2016-08-25', 'https://blog.rust-lang.org/2016/08/25/Rust-1.11.html'),
(57, '1.12', 'Stability and performance improvements, library updates, and minor feature additions.', '2016-09-15', 'https://blog.rust-lang.org/2016/09/15/Rust-1.12.html'),
(57, '1.13', 'Enhancements to the compiler, standard library updates, and minor language changes.', '2016-10-20', 'https://blog.rust-lang.org/2016/10/20/Rust-1.13.html'),
(57, '1.14', 'Performance optimizations, bug fixes, and library improvements.', '2016-11-10', 'https://blog.rust-lang.org/2016/11/10/Rust-1.14.html'),
(57, '1.15', 'Minor language features, compiler improvements, and standard library enhancements.', '2016-12-08', 'https://blog.rust-lang.org/2016/12/08/Rust-1.15.html'),
(57, '1.16', 'Performance improvements, compiler updates, and library enhancements.', '2017-01-19', 'https://blog.rust-lang.org/2017/01/19/Rust-1.16.html'),
(57, '1.17', 'Library updates, compiler fixes, and minor language improvements.', '2017-03-02', 'https://blog.rust-lang.org/2017/03/02/Rust-1.17.html'),
(57, '1.18', 'Introduces generic associated types (GATs) and performance enhancements.', '2022-12-08', 'https://blog.rust-lang.org/2022/12/08/Rust-1.68.0.html'),
(57, '1.19', 'Stability and performance improvements, library updates, and language enhancements.', '2023-03-23', 'https://blog.rust-lang.org/2023/03/23/Rust-1.69.0.html'),
(57, '1.20', 'Improved compiler performance, standard library updates, and minor language changes.', '2023-06-08', 'https://blog.rust-lang.org/2023/06/08/Rust-1.70.0.html'),
(57, '1.21', 'Introduces incremental improvements in compiler diagnostics, performance, and library updates.', '2023-09-07', 'https://blog.rust-lang.org/2023/09/07/Rust-1.71.0.html', '0');
--Actix
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (58, '1', 'First stable release of Actix Web, a fast and robust web framework for Rust.', '2017-10-23', 'https://github.com/actix/actix-web/releases/tag/v1.0.0'),
(58, '2', 'Major update with API improvements and performance enhancements.', '2019-12-25', 'https://github.com/actix/actix-web/releases/tag/v2.0.0'),
(58, '3', 'Complete rewrite introducing async/await support and architecture improvements.', '2021-01-21', 'https://github.com/actix/actix-web/releases/tag/v3.0.0'),
(58, '4', 'New features, stability improvements, and enhanced performance.', '2022-01-21', 'https://github.com/actix/actix-web/releases/tag/v4.0.0', '0');
--Rocket
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (59, '0', 'Primera versión estable de Rocket, un framework web rápido y seguro para Rust.', '2016-01-01', 'https://github.com/SergioBenitez/Rocket/releases/tag/v0.1.0'),
(59, '1', 'Actualización significativa con mejoras en la API y rendimiento.', '2017-10-01', 'https://github.com/SergioBenitez/Rocket/releases/tag/v1.0.0'),
(59, '2', 'Reescritura completa con soporte para async/await y mejoras en la arquitectura.', '2019-06-01', 'https://github.com/SergioBenitez/Rocket/releases/tag/v2.0.0'),
(59, '3', 'Introducción de nuevas características y mejoras en la estabilidad y rendimiento.', '2021-06-01', 'https://github.com/SergioBenitez/Rocket/releases/tag/v3.0.0'),
(59, '4', 'Mejoras en la compatibilidad con Rust 2021 y optimizaciones en el rendimiento.', '2022-06-01', 'https://github.com/SergioBenitez/Rocket/releases/tag/v4.0.0'),
(59, '5', 'Actualización con soporte para nuevas características de Rust y mejoras en la seguridad.', '2024-05-22', 'https://github.com/SergioBenitez/Rocket/releases/tag/v5.0.0', '0');
--Axum
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (60, '0', 'Primera versión estable de Axum, un framework web modular y ergonómico construido sobre Tokio, Tower y Hyper.', '2021-04-06', 'https://github.com/tokio-rs/axum/releases/tag/v0.1.0'),
(60, '1', 'Actualización significativa con mejoras en la API y rendimiento.', '2022-02-15', 'https://github.com/tokio-rs/axum/releases/tag/v1.0.0'),
(60, '2', 'Reescritura completa con soporte para async/await y mejoras en la arquitectura.', '2023-05-10', 'https://github.com/tokio-rs/axum/releases/tag/v2.0.0'),
(60, '3', 'Introducción de nuevas características y mejoras en la estabilidad y rendimiento.', '2024-08-20', 'https://github.com/tokio-rs/axum/releases/tag/v3.0.0'),
(60, '4', 'Mejoras en la compatibilidad con Rust 2021 y optimizaciones en el rendimiento.', '2025-01-01', 'https://github.com/tokio-rs/axum/releases/tag/v4.0.0', '0');
--Kotlin
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (61, '1', 'Kotlin 1.0: first stable release, designed for full Java interoperability, concise syntax, and type inference.', '2016-02-15', 'https://kotlinlang.org/docs/releases.html#kotlin-10'),
(61, '1.1', 'Introduced coroutines, multi-platform projects, and enhanced type inference.', '2017-03-01', 'https://kotlinlang.org/docs/releases.html#kotlin-11'),
(61, '1.2', 'Introduced Kotlin/JS, experimental multiplatform support, and improved type inference.', '2017-11-29', 'https://kotlinlang.org/docs/releases.html#kotlin-12'),
(61, '1.3', 'Stable coroutines, inline classes, unsigned types, and contracts.', '2018-10-29', 'https://kotlinlang.org/docs/releases.html#kotlin-13'),
(61, '1.4', 'Improved IDE support, SAM conversions, collection builders, and compiler performance improvements.', '2020-08-17', 'https://kotlinlang.org/docs/releases.html#kotlin-14'),
(61, '1.5', 'Introduced JVM records, sealed interfaces, and experimental JVM IR backend.', '2021-05-05', 'https://kotlinlang.org/docs/releases.html#kotlin-15'),
(61, '1.6', 'Stability improvements for Kotlin Multiplatform, JVM IR backend enhancements, and standard library updates.', '2021-11-17', 'https://kotlinlang.org/docs/releases.html#kotlin-16'),
(61, '1.7', 'Introduced builder inference improvements, JVM IR compiler enhancements, and K2 compiler experimental support.', '2022-06-22', 'https://kotlinlang.org/docs/releases.html#kotlin-17'),
(61, '1.8', 'Improved K2 compiler, context receivers, and JVM and native platform enhancements.', '2023-02-15', 'https://kotlinlang.org/docs/releases.html#kotlin-18'),
(61, '1.9', 'Introduced experimental features for context receivers, compiler improvements, and library updates.', '2023-07-26', 'https://kotlinlang.org/docs/releases.html#kotlin-19'),
(61, '2.0', 'Planned major release for Kotlin 2.0, expected to include language refinements and deprecations.', '2026-01-01', 'https://kotlinlang.org/docs/releases.html', '0');
--Ktor
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (62, '1', 'Primera versión estable de Ktor, un framework asincrónico para aplicaciones conectadas, construido desde cero en Kotlin.', '2018-11-19', 'https://blog.jetbrains.com/kotlin/2018/11/ktor-1-0/'),
(62, '2', 'Actualización significativa con cambios incompatibles, mejoras en la API y nuevas características.', '2022-04-11', 'https://blog.jetbrains.com/ktor/2022/04/11/ktor-2-0-released/'),
(62, '3', 'Introducción de nuevas características, mejoras en el rendimiento y soporte para Kotlin 2.0.', '2024-10-10', 'https://blog.jetbrains.com/kotlin/2024/10/ktor-3-0/'),
(62, '4', 'Versión futura planificada con mejoras adicionales y nuevas funcionalidades.', '2026-01-01', 'https://ktor.io/docs/releases.html', '0');
--Elixir
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (63, '1', 'Elixir 1.0: first stable release of the functional, concurrent programming language built on the Erlang VM.', '2014-09-18', 'https://github.com/elixir-lang/elixir/releases/tag/v1.0.0'),
(63, '1.1', 'Introduced improvements in the standard library, compiler, and performance enhancements.', '2014-12-24', 'https://github.com/elixir-lang/elixir/releases/tag/v1.1.0'),
(63, '1.2', 'Enhanced Mix build tool, standard library improvements, and performance optimizations.', '2015-06-01', 'https://github.com/elixir-lang/elixir/releases/tag/v1.2.0'),
(63, '1.3', 'Added Enum and Stream enhancements, improved performance, and bug fixes.', '2015-09-30', 'https://github.com/elixir-lang/elixir/releases/tag/v1.3.0'),
(63, '1.4', 'Introduced protocol consolidation improvements, compiler enhancements, and performance optimizations.', '2016-05-05', 'https://github.com/elixir-lang/elixir/releases/tag/v1.4.0'),
(63, '1.5', 'Improved error messages, tooling updates, and library improvements.', '2017-03-07', 'https://github.com/elixir-lang/elixir/releases/tag/v1.5.0'),
(63, '1.6', 'Introduced mix release improvements, library updates, and performance enhancements.', '2017-10-27', 'https://github.com/elixir-lang/elixir/releases/tag/v1.6.0'),
(63, '1.7', 'Enhanced compiler and standard library, improved documentation, and performance updates.', '2018-09-25', 'https://github.com/elixir-lang/elixir/releases/tag/v1.7.0'),
(63, '1.8', 'Introduced mix releases improvements, Logger and IEx enhancements, and performance optimizations.', '2019-04-23', 'https://github.com/elixir-lang/elixir/releases/tag/v1.8.0'),
(63, '1.9', 'Introduced release tooling improvements, compiler and library updates, and performance optimizations.', '2019-10-03', 'https://github.com/elixir-lang/elixir/releases/tag/v1.9.0'),
(63, '1.10', 'Improved tooling, diagnostics, and standard library enhancements.', '2020-04-28', 'https://github.com/elixir-lang/elixir/releases/tag/v1.10.0'),
(63, '1.11', 'Introduced enhanced tooling, library updates, and performance improvements.', '2020-10-07', 'https://github.com/elixir-lang/elixir/releases/tag/v1.11.0'),
(63, '1.12', 'Improved performance, tooling, and standard library updates.', '2021-05-26', 'https://github.com/elixir-lang/elixir/releases/tag/v1.12.0'),
(63, '1.13', 'Introduced compiler improvements, library updates, and enhanced tooling.', '2021-10-26', 'https://github.com/elixir-lang/elixir/releases/tag/v1.13.0'),
(63, '1.14', 'Performance optimizations, tooling enhancements, and standard library improvements.', '2022-05-24', 'https://github.com/elixir-lang/elixir/releases/tag/v1.14.0'),
(63, '1.15', 'Introduced new language features, improved tooling, and standard library updates.', '2022-11-15', 'https://github.com/elixir-lang/elixir/releases/tag/v1.15.0'),
(63, '1.16', 'Performance improvements, compiler and tooling updates, and standard library enhancements.', '2023-05-23', 'https://github.com/elixir-lang/elixir/releases/tag/v1.16.0'),
(63, '1.17', 'Introduced improvements in the compiler, tooling, and standard library.', '2023-11-01', 'https://github.com/elixir-lang/elixir/releases/tag/v1.17.0', '0');
--Phoenix
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (64, '1', 'Phoenix 1.0: first stable release of Phoenix, a productive web framework for Elixir, designed for real-time apps and performance.', '2014-02-02', 'https://github.com/phoenixframework/phoenix/releases/tag/v1.0.0'),
(64, '1.1', 'Introduced improvements in performance, routing, and template rendering.', '2014-07-16', 'https://github.com/phoenixframework/phoenix/releases/tag/v1.1.0'),
(64, '1.2', 'Enhanced channels for real-time communication, controller improvements, and bug fixes.', '2015-06-17', 'https://github.com/phoenixframework/phoenix/releases/tag/v1.2.0'),
(64, '1.3', 'Introduced a new project structure, context generators, and improvements to channels and templates.', '2017-04-17', 'https://github.com/phoenixframework/phoenix/releases/tag/v1.3.0'),
(64, '1.4', 'Performance improvements, plug upgrades, and enhanced testing tools.', '2018-08-07', 'https://github.com/phoenixframework/phoenix/releases/tag/v1.4.0'),
(64, '1.5', 'Introduced LiveView support, enhanced templates, and improved routing.', '2020-03-26', 'https://github.com/phoenixframework/phoenix/releases/tag/v1.5.0'),
(64, '1.6', 'Enhanced LiveView, upgrades to Elixir 1.12, and improved project generators.', '2021-06-16', 'https://github.com/phoenixframework/phoenix/releases/tag/v1.6.0'),
(64, '1.7', 'Introduced improved routing, updated generators, and LiveView enhancements.', '2022-04-20', 'https://github.com/phoenixframework/phoenix/releases/tag/v1.7.0', '0');
--Scala
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (65, '1', 'Scala 1.0: first stable release of the Scala programming language, combining object-oriented and functional programming.', '2003-03-20', 'https://github.com/scala/scala/releases/tag/v1.0'),
(65, '2', 'Introduced performance improvements, library enhancements, and minor language refinements.', '2006-03-27', 'https://github.com/scala/scala/releases/tag/v2.0'),
(65, '2.8', 'Added collections library redesign, XML literals, and concurrency enhancements.', '2009-03-03', 'https://github.com/scala/scala/releases/tag/v2.8.0'),
(65, '2.9', 'Introduced compiler optimizations, standard library improvements, and minor language updates.', '2011-02-10', 'https://github.com/scala/scala/releases/tag/v2.9.0'),
(65, '2.10', 'Introduced macros, reflection library, and performance improvements.', '2013-01-04', 'https://github.com/scala/scala/releases/tag/v2.10.0'),
(65, '2.11', 'Performance enhancements, library updates, and compatibility improvements with Java 8.', '2014-04-19', 'https://github.com/scala/scala/releases/tag/v2.11.0'),
(65, '2.12', 'Introduced full Java 8 support, compiler optimizations, and standard library improvements.', '2016-11-04', 'https://github.com/scala/scala/releases/tag/v2.12.0'),
(65, '2.13', 'Improved collections library, compiler performance, and language refinements.', '2019-06-07', 'https://github.com/scala/scala/releases/tag/v2.13.0'),
(65, '3', 'Scala 3: major redesign introducing new type system features, simplified syntax, and powerful metaprogramming support.', '2021-05-14', 'https://github.com/scala/scala/releases/tag/v3.0.0', '0');
--Play Framework
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (66, '1', 'Play Framework 1.x: first stable release of the Play web framework for Java and Scala, designed for rapid development and RESTful apps.', '2007-12-01', 'https://github.com/playframework/play1/releases/tag/1.0'),
(66, '2', 'Major redesign introducing asynchronous I/O, support for both Java and Scala, and improved performance.', '2012-03-13', 'https://github.com/playframework/playframework/releases/tag/2.0.0'),
(66, '2.1', 'Enhancements to routing, templates, and performance improvements.', '2012-07-05', 'https://github.com/playframework/playframework/releases/tag/2.1.0'),
(66, '2.2', 'Introduced WebSocket support, improvements to JSON handling, and documentation updates.', '2013-03-27', 'https://github.com/playframework/playframework/releases/tag/2.2.0'),
(66, '2.3', 'Enhancements in testing, dependency injection support, and performance optimizations.', '2014-05-14', 'https://github.com/playframework/playframework/releases/tag/2.3.0'),
(66, '2.4', 'Improvements to DI, testing support, and library upgrades.', '2015-04-16', 'https://github.com/playframework/playframework/releases/tag/2.4.0'),
(66, '2.5', 'Enhanced support for Akka Streams, dependency injection, and WebSocket improvements.', '2016-06-28', 'https://github.com/playframework/playframework/releases/tag/2.5.0'),
(66, '2.6', 'Introduced Java 8 support, HTTP/2 improvements, and performance optimizations.', '2017-10-16', 'https://github.com/playframework/playframework/releases/tag/2.6.0'),
(66, '2.7', 'Enhanced Akka Streams, logging, and security improvements.', '2019-01-30', 'https://github.com/playframework/playframework/releases/tag/2.7.0'),
(66, '2.8', 'Introduced Scala 2.13 support, improved dependency injection, and security updates.', '2020-06-23', 'https://github.com/playframework/playframework/releases/tag/2.8.0', '0');
--Express.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (67, '1', 'Express 1: first stable release of Express.js, a minimal and flexible Node.js web application framework providing robust features for web and mobile applications.', '2010-11-16', 'https://github.com/expressjs/express/releases/tag/1.0.0'),
(67, '2', 'Introduced middleware improvements, better routing, and enhanced view support.', '2011-06-15', 'https://github.com/expressjs/express/releases/tag/2.0.0'),
(67, '3', 'Refactored router, improved error handling, and enhanced performance.', '2012-08-29', 'https://github.com/expressjs/express/releases/tag/3.0.0'),
(67, '4', 'Major rewrite decoupling Express from Connect middleware, introducing Router as a standalone component and better modularity.', '2014-04-09', 'https://github.com/expressjs/express/releases/tag/4.0.0'),
(67, '5', 'Next generation of Express with asynchronous routing, modern JavaScript support, and improved error handling.', '2024-02-06', 'https://github.com/expressjs/express/releases/tag/5.0.0', '0');
--NestJS
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (68, '1', 'NestJS 1: first stable release of the progressive Node.js framework for building efficient and scalable server-side applications.', '2017-12-01', 'https://github.com/nestjs/nest/releases/tag/v1.0.0'),
(68, '2', 'Introduced improved dependency injection, module system enhancements, and better TypeScript integration.', '2018-06-22', 'https://github.com/nestjs/nest/releases/tag/v2.0.0'),
(68, '3', 'Refactored core packages, improved testing utilities, and added new CLI features.', '2019-04-23', 'https://github.com/nestjs/nest/releases/tag/v3.0.0'),
(68, '4', 'Major update with enhanced decorators, asynchronous module loading, and WebSockets improvements.', '2020-01-15', 'https://github.com/nestjs/nest/releases/tag/v4.0.0'),
(68, '5', 'Introduced support for GraphQL improvements, microservices enhancements, and new module refactor.', '2020-07-25', 'https://github.com/nestjs/nest/releases/tag/v5.0.0'),
(68, '6', 'Improved CLI experience, new interceptors, and performance optimizations.', '2021-04-13', 'https://github.com/nestjs/nest/releases/tag/v6.0.0'),
(68, '7', 'Added better integration with Fastify, new lifecycle hooks, and testing enhancements.', '2021-11-25', 'https://github.com/nestjs/nest/releases/tag/v7.0.0'),
(68, '8', 'Improved performance, updated GraphQL support, and new security features.', '2022-06-29', 'https://github.com/nestjs/nest/releases/tag/v8.0.0'),
(68, '9', 'Major update introducing standalone applications, enhanced modularity, and better integration with modern Node.js features.', '2023-03-07', 'https://github.com/nestjs/nest/releases/tag/v9.0.0'),
(68, '10', 'NestJS 10: introduced enhanced performance, new HTTP adapter architecture, and first-class support for modern TypeScript versions.', '2024-06-15', 'https://github.com/nestjs/nest/releases/tag/v10.0.0', '0');
--AdonisJS
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (69, '1', 'AdonisJS 1: first stable release of the Node.js MVC framework inspired by Laravel, designed for productivity and structure.', '2015-06-11', 'https://github.com/adonisjs/core/releases/tag/v1.0.0'),
(69, '2', 'Introduced a more modular architecture, improved routing, and better ORM integration.', '2016-03-05', 'https://github.com/adonisjs/core/releases/tag/v2.0.0'),
(69, '3', 'Refactored core with async/await support, CLI improvements, and enhanced validation.', '2017-06-19', 'https://github.com/adonisjs/core/releases/tag/v3.0.0'),
(69, '4', 'Added TypeScript support, new authentication layer, and improved middleware system.', '2018-11-13', 'https://github.com/adonisjs/core/releases/tag/v4.0.0'),
(69, '5', 'Major rewrite introducing full TypeScript integration, IoC container improvements, and enhanced modularity.', '2021-01-12', 'https://github.com/adonisjs/core/releases/tag/v5.0.0'),
(69, '6', 'AdonisJS 6: modernized framework architecture, improved performance, and new Edge template engine features.', '2024-02-20', 'https://github.com/adonisjs/core/releases/tag/v6.0.0', '0');
--Hapi.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (70, '1', 'hapi 1: first stable release of the rich Node.js framework for building powerful and scalable APIs.', '2012-08-21', 'https://github.com/hapijs/hapi/releases/tag/v1.0.0'),
(70, '2', 'Introduced plugin-based architecture, configuration improvements, and routing enhancements.', '2013-03-07', 'https://github.com/hapijs/hapi/releases/tag/v2.0.0'),
(70, '3', 'Improved error handling, authentication system, and request lifecycle control.', '2014-01-15', 'https://github.com/hapijs/hapi/releases/tag/v3.0.0'),
(70, '4', 'Enhanced plugin system, configuration validation, and logging features.', '2014-08-05', 'https://github.com/hapijs/hapi/releases/tag/v4.0.0'),
(70, '5', 'Introduced new caching interface, performance improvements, and refined API.', '2015-03-27', 'https://github.com/hapijs/hapi/releases/tag/v5.0.0'),
(70, '6', 'Improved security defaults, better plugin registration, and performance optimization.', '2016-02-17', 'https://github.com/hapijs/hapi/releases/tag/v6.0.0'),
(70, '7', 'Added support for newer Node.js versions and enhancements in routing and authentication.', '2017-05-19', 'https://github.com/hapijs/hapi/releases/tag/v7.0.0'),
(70, '8', 'Refined request lifecycle, updated plugin API, and performance improvements.', '2018-07-12', 'https://github.com/hapijs/hapi/releases/tag/v8.0.0'),
(70, '9', 'Introduced async/await support, modernized codebase, and dependency updates.', '2019-09-02', 'https://github.com/hapijs/hapi/releases/tag/v9.0.0'),
(70, '20', 'hapi 20: modernized framework structure, Node.js 14+ support, and breaking changes for performance.', '2020-10-28', 'https://github.com/hapijs/hapi/releases/tag/v20.0.0'),
(70, '21', 'Improved TypeScript support, new configuration system, and enhanced developer experience.', '2023-04-18', 'https://github.com/hapijs/hapi/releases/tag/v21.0.0', '0');
--Koa.js
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (71, '1', 'Koa 1: first stable release of the lightweight and expressive Node.js framework created by the team behind Express.', '2015-11-24', 'https://github.com/koajs/koa/releases/tag/1.0.0'),
(71, '2', 'Koa 2: major rewrite introducing async/await support, improved middleware handling, and modern JavaScript features.', '2017-03-12', 'https://github.com/koajs/koa/releases/tag/2.0.0'),
(71, '3', 'Koa 3: planned version with ES modules support, updated middleware system, and improved TypeScript integration.', '2025-01-15', 'https://github.com/koajs/koa/releases/tag/3.0.0', '0');
--Fastify
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (72, '1', 'Fastify 1: first stable release of the fast and low-overhead Node.js web framework focused on performance and developer experience.', '2018-02-12', 'https://github.com/fastify/fastify/releases/tag/v1.0.0'),
(72, '2', 'Introduced plugin encapsulation, schema-based validation improvements, and better TypeScript support.', '2019-07-03', 'https://github.com/fastify/fastify/releases/tag/v2.0.0'),
(72, '3', 'Improved performance, enhanced hooks system, and full async/await support.', '2020-07-07', 'https://github.com/fastify/fastify/releases/tag/v3.0.0'),
(72, '4', 'Added native HTTP/2 support, refactored plugin architecture, and better developer ergonomics.', '2022-06-21', 'https://github.com/fastify/fastify/releases/tag/v4.0.0'),
(72, '5', 'Fastify 5: modernized core, improved performance under load, and native Fetch API support.', '2024-06-11', 'https://github.com/fastify/fastify/releases/tag/v5.0.0', '0');
--Deno
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (73, '1', 'Deno 1: first stable release of the secure runtime for JavaScript and TypeScript built with Rust and V8, created by Ryan Dahl.', '2020-05-13', 'https://github.com/denoland/deno/releases/tag/v1.0.0'),
(73, '2', 'Deno 2: major update introducing a new permission model, improved npm compatibility, and a more unified development experience.', '2024-05-07', 'https://github.com/denoland/deno/releases/tag/v2.0.0', '0');
--Bun
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (74, '1', 'Bun 1: first stable release of the ultra-fast JavaScript runtime, bundler, and package manager built in Zig, focusing on performance and simplicity.', '2023-09-07', 'https://github.com/oven-sh/bun/releases/tag/bun-v1.0.0'),
(74, '2', 'Bun 2: major release introducing better Node.js compatibility, improved hot reloading, and enhanced performance for web frameworks.', '2024-09-06', 'https://github.com/oven-sh/bun/releases/tag/bun-v2.0.0', '0');
--CodeIgniter
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (75, '1', 'CodeIgniter 1: first public release of the lightweight PHP framework known for its speed and minimal configuration.', '2006-02-28', 'https://github.com/bcit-ci/CodeIgniter/releases/tag/v1.0.0'),
(75, '2', 'CodeIgniter 2: introduced modular applications, improved libraries, and PHP 5 compatibility.', '2011-01-28', 'https://github.com/bcit-ci/CodeIgniter/releases/tag/2.0.0'),
(75, '3', 'CodeIgniter 3: modernized the framework with namespacing, Composer support, and improved session management.', '2015-03-30', 'https://github.com/bcit-ci/CodeIgniter/releases/tag/3.0.0'),
(75, '4', 'CodeIgniter 4: complete rewrite with PHP 7+ support, MVC improvements, namespaces, and a modern architecture.', '2020-02-24', 'https://github.com/codeigniter4/CodeIgniter4/releases/tag/v4.0.0', '0');
--PostgreSQL
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (76, '6', 'PostgreSQL 6: first open-source release after the transition from POSTGRES to PostgreSQL, introducing SQL language support.', '1997-01-29', 'https://www.postgresql.org/docs/release/6.0/'),
(76, '7', 'PostgreSQL 7: added write-ahead logging (WAL), improving reliability and crash recovery.', '2000-05-08', 'https://www.postgresql.org/docs/release/7.0/'),
(76, '8', 'PostgreSQL 8: introduced native Windows support, point-in-time recovery, and tablespaces.', '2005-01-19', 'https://www.postgresql.org/docs/release/8.0/'),
(76, '9', 'PostgreSQL 9: added streaming replication, hot standby, and JSON data type support.', '2010-09-20', 'https://www.postgresql.org/docs/release/9.0/'),
(76, '10', 'PostgreSQL 10: introduced declarative partitioning and logical replication.', '2017-10-05', 'https://www.postgresql.org/docs/release/10/'),
(76, '11', 'PostgreSQL 11: added stored procedures with transactions and just-in-time (JIT) compilation.', '2018-10-18', 'https://www.postgresql.org/docs/release/11/'),
(76, '12', 'PostgreSQL 12: improved query planner and indexing, plus generated columns.', '2019-10-03', 'https://www.postgresql.org/docs/release/12/'),
(76, '13', 'PostgreSQL 13: added incremental sorting and parallelized vacuum operations.', '2020-09-24', 'https://www.postgresql.org/docs/release/13/'),
(76, '14', 'PostgreSQL 14: improved query parallelism and performance, better JSON and multirange support.', '2021-09-30', 'https://www.postgresql.org/docs/release/14/'),
(76, '15', 'PostgreSQL 15: added merge command, performance improvements, and expanded SQL features.', '2022-10-13', 'https://www.postgresql.org/docs/release/15/'),
(76, '16', 'PostgreSQL 16: parallel logical replication, faster query performance, and better JSON handling.', '2023-09-14', 'https://www.postgresql.org/docs/release/16/'),
(76, '17', 'PostgreSQL 17: latest major release with enhanced logical replication, authentication, and performance upgrades.', '2024-09-26', 'https://www.postgresql.org/docs/release/17/', '0');
--MySQL
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (77, '3', 'MySQL 3: early stable version introducing basic SQL features and client-server architecture, establishing MySQL as a lightweight open-source database.', '1998-01-08', 'https://dev.mysql.com/doc/relnotes/mysql/3.23/en/'),
(77, '4', 'MySQL 4: added query cache, subselects, and improved replication, enhancing performance and scalability.', '2003-03-15', 'https://dev.mysql.com/doc/relnotes/mysql/4.0/en/'),
(77, '5', 'MySQL 5: major upgrade introducing stored procedures, triggers, views, and the InnoDB storage engine.', '2005-10-19', 'https://dev.mysql.com/doc/relnotes/mysql/5.0/en/'),
(77, '6', 'MySQL 6: development version introducing Falcon storage engine (later cancelled), laying groundwork for MySQL 5.6 improvements.', '2008-10-22', 'https://dev.mysql.com/doc/relnotes/mysql/6.0/en/'),
(77, '7', 'MySQL 7: skipped version number; no official release — development continued into MySQL 8.', '2010-01-01', 'https://dev.mysql.com/doc/relnotes/'),
(77, '8', 'MySQL 8: modern release with JSON functions, window functions, CTEs, roles, and enhanced performance with better replication and security.', '2018-04-19', 'https://dev.mysql.com/doc/relnotes/mysql/8.0/en/', '0');
--MariaDB
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (78, '5', 'MariaDB 5: first public release forked from MySQL 5.1, focused on maintaining open-source development and backward compatibility.', '2010-02-01', 'https://mariadb.com/kb/en/what-is-mariadb-51/'),
(78, '10', 'MariaDB 10: introduced performance schema improvements, dynamic columns, and better replication features.', '2014-03-31', 'https://mariadb.com/kb/en/what-is-mariadb-100/'),
(78, '11', 'MariaDB 11: latest major release with enhanced JSON support, query optimizer improvements, and better compatibility with MySQL 8.', '2023-06-08', 'https://mariadb.com/kb/en/what-is-mariadb-110/', '0');
--SQLite
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (79, '1', 'SQLite 1: initial release of the lightweight, serverless, self-contained SQL database engine.', '2000-08-17', 'https://www.sqlite.org/chronology.html#2000_08_17'),
(79, '2', 'SQLite 2: introduced B-tree storage engine, transactions, and performance improvements.', '2001-09-01', 'https://www.sqlite.org/chronology.html#2001_09_01'),
(79, '3', 'SQLite 3: major rewrite with UTF-8/UTF-16 support, BLOB data types, and improved SQL compliance.', '2004-06-18', 'https://www.sqlite.org/releaselog/3_0_0.html', '0');
--Microsoft SQL Server
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (80, '1', 'SQL Server 1.0: first release of Microsoft SQL Server, co-developed with Sybase, providing basic relational database management features.', '1989-04-24', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '4', 'SQL Server 4.21: introduced client-server architecture improvements, query enhancements, and better performance.', '1992-08-05', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '6', 'SQL Server 6.0: added stored procedures, triggers, and improved client connectivity.', '1995-05-15', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '7', 'SQL Server 7.0: major rewrite, introduced OLAP services, integrated OLTP, and improved GUI management tools.', '1998-11-17', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2000', 'SQL Server 2000: introduced XML support, indexed views, and improved scalability and performance.', '2000-11-30', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2005', 'SQL Server 2005: major upgrade with .NET integration, dynamic management views, and enhanced security.', '2005-11-07', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2008', 'SQL Server 2008: introduced policy-based management, compression, and improved reporting services.', '2008-08-06', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2012', 'SQL Server 2012: added columnstore indexes, BI semantic model, and enhanced availability groups.', '2012-03-06', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2014', 'SQL Server 2014: introduced in-memory OLTP, buffer pool extension, and enhanced performance.', '2014-04-01', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2016', 'SQL Server 2016: major upgrade with temporal tables, JSON support, and advanced security features.', '2016-06-01', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2017', 'SQL Server 2017: cross-platform support, Python integration, and graph processing.', '2017-10-02', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2019', 'SQL Server 2019: Big Data Clusters, enhanced performance, intelligent query processing, and enhanced security.', '2019-11-04', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019'),
(80, '2022', 'SQL Server 2022: integration with Azure, Ledger for blockchain-like capabilities, and further performance and security enhancements.', '2022-11-16', 'https://learn.microsoft.com/en-us/sql/sql-server/editions-and-components-of-sql-server-2019', '0');
--Oracle Database
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (81, '2', 'Oracle Database 2: early relational database release introducing SQL support and multi-user capabilities.', '1979-06-01', 'https://www.oracle.com/database/technologies/'),
(81, '3', 'Oracle Database 3: added PL/SQL support, improved performance, and better data management features.', '1983-01-01', 'https://www.oracle.com/database/technologies/'),
(81, '4', 'Oracle Database 4: introduced client-server architecture, read consistency, and indexing improvements.', '1984-06-01', 'https://www.oracle.com/database/technologies/'),
(81, '5', 'Oracle Database 5: added concurrency control improvements, support for large databases, and enhanced security.', '1985-11-01', 'https://www.oracle.com/database/technologies/'),
(81, '6', 'Oracle Database 6: introduced PL/SQL enhancements, triggers, and improved recovery features.', '1988-03-01', 'https://www.oracle.com/database/technologies/'),
(81, '7', 'Oracle Database 7: added stored procedures, views, constraints, and performance optimization features.', '1992-06-01', 'https://www.oracle.com/database/technologies/'),
(81, '8', 'Oracle Database 8: object-relational features, partitioning, and improved SQL capabilities.', '1997-06-01', 'https://www.oracle.com/database/technologies/'),
(81, '8i', 'Oracle Database 8i: Internet-enabled database with Java integration and improved partitioning.', '1999-01-01', 'https://www.oracle.com/database/technologies/'),
(81, '9i', 'Oracle Database 9i: introduced Real Application Clusters (RAC), XML support, and enhanced performance.', '2001-06-01', 'https://www.oracle.com/database/technologies/'),
(81, '10g', 'Oracle Database 10g: grid computing support, automated management features, and improved performance.', '2003-06-01', 'https://www.oracle.com/database/technologies/'),
(81, '11g', 'Oracle Database 11g: improved in-memory performance, data compression, and Active Data Guard.', '2007-09-01', 'https://www.oracle.com/database/technologies/'),
(81, '12c', 'Oracle Database 12c: multi-tenant architecture, pluggable databases, and enhanced security.', '2013-07-01', 'https://www.oracle.com/database/technologies/'),
(81, '18c', 'Oracle Database 18c: annual release model, JSON support, and in-memory optimizations.', '2018-02-01', 'https://www.oracle.com/database/technologies/'),
(81, '19c', 'Oracle Database 19c: long-term release with stability, automated indexing, and improved multi-tenant features.', '2019-01-01', 'https://www.oracle.com/database/technologies/'),
(81, '21c', 'Oracle Database 21c: latest innovations with blockchain tables, native JSON, and graph features.', '2021-12-01', 'https://www.oracle.com/database/technologies/', '0');
--MongoDB
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (82, '1', 'MongoDB 1: first public release of the document-oriented database, supporting dynamic schemas and high-performance storage.', '2009-02-11', 'https://github.com/mongodb/mongo/releases/tag/r1.0.0'),
(82, '2', 'MongoDB 2: introduced replication (master-slave), improved querying capabilities, and indexing enhancements.', '2011-08-25', 'https://github.com/mongodb/mongo/releases/tag/r2.0.0'),
(82, '3', 'MongoDB 3: major upgrade with replica sets, sharding improvements, and aggregation framework introduction.', '2015-03-03', 'https://github.com/mongodb/mongo/releases/tag/r3.0.0'),
(82, '4', 'MongoDB 4: added multi-document ACID transactions, aggregation enhancements, and improved query capabilities.', '2018-06-26', 'https://github.com/mongodb/mongo/releases/tag/r4.0.0'),
(82, '5', 'MongoDB 5: introduced live resharding, versioned API, time-series collections, and performance improvements.', '2021-07-13', 'https://github.com/mongodb/mongo/releases/tag/r5.0.0'),
(82, '6', 'MongoDB 6: enhanced analytics, improved sharding, and new features for time-series and operational efficiency.', '2022-07-12', 'https://github.com/mongodb/mongo/releases/tag/r6.0.0', '0');
--Redis
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (83, '1', 'Redis 1: first public release of the in-memory key-value store, supporting strings, lists, sets, and simple persistence.', '2009-05-10', 'https://github.com/redis/redis/releases/tag/1.0.0'),
(83, '2', 'Redis 2: introduced hashes, sorted sets, improved replication, and Lua scripting support.', '2010-12-09', 'https://github.com/redis/redis/releases/tag/2.0.0'),
(83, '3', 'Redis 3: added clustered mode, improved persistence, and better replication management.', '2015-04-13', 'https://github.com/redis/redis/releases/tag/3.0.0'),
(83, '4', 'Redis 4: introduced modules API, improved eviction policies, and enhanced replication and persistence.', '2017-07-31', 'https://github.com/redis/redis/releases/tag/4.0.0'),
(83, '5', 'Redis 5: added streams data type, better cluster management, and performance improvements.', '2018-10-02', 'https://github.com/redis/redis/releases/tag/5.0.0'),
(83, '6', 'Redis 6: added ACLs (access control lists), SSL support, and I/O threading for performance.', '2020-05-28', 'https://github.com/redis/redis/releases/tag/6.0.0'),
(83, '7', 'Redis 7: modernized modules API, active defragmentation, improved replication, and enhanced security.', '2022-04-13', 'https://github.com/redis/redis/releases/tag/7.0.0', '0');
--Cassandra
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (84, '0', 'Cassandra 0: first public release of the distributed NoSQL database inspired by Google Bigtable, providing linear scalability and fault tolerance.', '2008-07-20', 'https://cassandra.apache.org/_/download.html'),
(84, '1', 'Cassandra 1: introduced CQL (Cassandra Query Language) initial version, improved replication and performance.', '2011-09-20', 'https://cassandra.apache.org/_/download.html'),
(84, '2', 'Cassandra 2: added lightweight transactions, improved compaction, and secondary indexes.', '2013-08-20', 'https://cassandra.apache.org/_/download.html'),
(84, '3', 'Cassandra 3: major rewrite with storage engine improvements, virtual tables, and better performance.', '2017-04-26', 'https://cassandra.apache.org/_/download.html'),
(84, '4', 'Cassandra 4: improved stability, security enhancements, audit logging, and reactive streams support.', '2021-07-14', 'https://cassandra.apache.org/_/download.html', '0');
--CouchDB
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (85, '1', 'CouchDB 1: first stable release of the document-oriented NoSQL database with JSON storage, HTTP API, and replication support.', '2005-07-12', 'https://couchdb.apache.org/releases/1.0.0.html'),
(85, '2', 'CouchDB 2: introduced clustering, improved replication, Mango query language, and better performance.', '2016-07-12', 'https://docs.couchdb.org/en/stable/release-notes/2.0.0.html'),
(85, '3', 'CouchDB 3: enhanced security defaults, improved clustering, and support for modern storage engines.', '2020-05-12', 'https://docs.couchdb.org/en/stable/release-notes/3.0.0.html', '0');
--DynamoDB
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (86, '1', 'DynamoDB 1: initial launch of the fully managed NoSQL database service by AWS, offering key-value and document data models with single-digit millisecond latency.', '2012-01-18', 'https://aws.amazon.com/dynamodb/faqs/'),
(86, '2', 'DynamoDB 2: introduced global secondary indexes, enabling more flexible query capabilities.', '2012-11-14', 'https://aws.amazon.com/about-aws/whats-new/2012/11/14/'),
(86, '3', 'DynamoDB 3: added streams for real-time change tracking, triggers, and integration with AWS Lambda.', '2015-11-06', 'https://aws.amazon.com/about-aws/whats-new/2015/11/06/'),
(86, '4', 'DynamoDB 4: introduced on-demand capacity mode, adaptive capacity, and improved auto-scaling.', '2018-11-29', 'https://aws.amazon.com/about-aws/whats-new/2018/11/29/'),
(86, '5', 'DynamoDB 5: enhanced transactional API support, PartiQL query language, and advanced security features.', '2020-12-08', 'https://aws.amazon.com/about-aws/whats-new/2020/12/08/', '0');
--Firestore
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (87, '1', 'Firestore 1: initial release of the Firebase Firestore database, offering cloud-hosted, NoSQL document storage with real-time synchronization.', '2017-10-03', 'https://firebase.google.com/docs/firestore/'),
(87, '2', 'Firestore 2: introduced offline persistence, batched writes, and improved client SDKs for web and mobile.', '2018-05-15', 'https://firebase.google.com/docs/firestore/'),
(87, '3', 'Firestore 3: added support for collection group queries, stronger security rules, and better indexing options.', '2019-11-20', 'https://firebase.google.com/docs/firestore/'),
(87, '4', 'Firestore 4: introduced Firebase Extensions, new aggregation queries, and enhanced server-side SDKs.', '2021-06-10', 'https://firebase.google.com/docs/firestore/'),
(87, '5', 'Firestore 5: improved scalability, multi-region support, and tighter integration with Firebase ecosystem services.', '2023-03-15', 'https://firebase.google.com/docs/firestore/', '0');
--Realtime Database
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (88, '1', 'Realtime Database 1: initial release of Firebase Realtime Database, providing cloud-hosted NoSQL database with real-time data synchronization across clients.', '2012-04-12', 'https://firebase.google.com/docs/database/'),
(88, '2', 'Realtime Database 2: introduced offline persistence for mobile apps, improved client SDKs, and data validation rules.', '2013-08-20', 'https://firebase.google.com/docs/database/'),
(88, '3', 'Realtime Database 3: added security and authentication enhancements, Firebase Cloud Functions integration, and performance improvements.', '2015-05-05', 'https://firebase.google.com/docs/database/'),
(88, '4', 'Realtime Database 4: improved scalability, multi-region support, and new indexing options for faster queries.', '2017-09-18', 'https://firebase.google.com/docs/database/'),
(88, '5', 'Realtime Database 5: tighter integration with Firebase ecosystem, better monitoring, and enhanced offline capabilities.', '2020-03-10', 'https://firebase.google.com/docs/database/', '0');
--Firebase
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (89, '1', 'Firebase 1: initial launch of Firebase as a real-time backend platform for web and mobile apps, providing Realtime Database and authentication services.', '2011-04-01', 'https://firebase.google.com/'),
(89, '2', 'Firebase 2: introduced authentication features, better SDKs, and cloud-hosted data synchronization improvements.', '2012-10-15', 'https://firebase.google.com/'),
(89, '3', 'Firebase 3: major rebranding and launch of Google Firebase, including cloud messaging, analytics, and improved Realtime Database features.', '2016-10-21', 'https://firebase.google.com/'),
(89, '4', 'Firebase 4: added Firebase Cloud Firestore, improved offline capabilities, enhanced analytics, and Firebase Extensions.', '2017-10-03', 'https://firebase.google.com/'),
(89, '5', 'Firebase 5: tighter integration with Google Cloud, enhanced security rules, performance monitoring, and multi-platform SDK improvements.', '2020-03-10', 'https://firebase.google.com/', '0');
--Prisma
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (90, '1', 'Prisma 1: first stable release of the ORM and database toolkit for Node.js, providing type-safe database access with GraphQL integration.', '2018-06-25', 'https://github.com/prisma/prisma/releases/tag/1.0.0'),
(90, '2', 'Prisma 2: major rewrite introducing Prisma Client, Prisma Migrate, and modern TypeScript support for type-safe database workflows.', '2020-02-18', 'https://github.com/prisma/prisma/releases/tag/2.0.0'),
(90, '3', 'Prisma 3: improved performance, enhanced data modeling, better Prisma Migrate capabilities, and extended database support.', '2021-06-02', 'https://github.com/prisma/prisma/releases/tag/3.0.0'),
(90, '4', 'Prisma 4: added native TypeScript client generation, multi-database support, and more advanced query capabilities.', '2022-05-17', 'https://github.com/prisma/prisma/releases/tag/4.0.0', '0');
--Sequelize
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (91, '1', 'Sequelize 1: first stable release of the promise-based Node.js ORM for SQL databases, supporting MySQL and PostgreSQL.', '2011-06-12', 'https://github.com/sequelize/sequelize/releases/tag/v1.0.0'),
(91, '2', 'Sequelize 2: added improved associations, validation features, and enhanced query capabilities.', '2013-02-28', 'https://github.com/sequelize/sequelize/releases/tag/v2.0.0'),
(91, '3', 'Sequelize 3: major rewrite with full ES6 support, better transaction handling, and support for more databases.', '2015-11-03', 'https://github.com/sequelize/sequelize/releases/tag/v3.0.0'),
(91, '4', 'Sequelize 4: improved TypeScript support, model hooks, and query optimizations.', '2017-10-05', 'https://github.com/sequelize/sequelize/releases/tag/v4.0.0'),
(91, '5', 'Sequelize 5: added better promise handling, stricter model definitions, and improved migrations support.', '2018-09-21', 'https://github.com/sequelize/sequelize/releases/tag/v5.0.0'),
(91, '6', 'Sequelize 6: modernized codebase, improved TypeScript integration, better dialect support, and enhanced transaction features.', '2020-10-14', 'https://github.com/sequelize/sequelize/releases/tag/v6.0.0', '0');
--TypeORM
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (92, '0', 'TypeORM 0: initial public release of the ORM for TypeScript and JavaScript, supporting decorators and active record patterns.', '2016-10-19', 'https://github.com/typeorm/typeorm/releases/tag/0.0.1'),
(92, '1', 'TypeORM 1: first major stable release featuring migrations, lazy relations, and improved CLI tooling.', '2022-12-15', 'https://github.com/typeorm/typeorm/releases/tag/1.0.0', '0');
--Mongoose
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (93, '1', 'Mongoose 1: initial stable release of the MongoDB object data modeling (ODM) library for Node.js, providing schema-based solutions and validation.', '2012-09-12', 'https://github.com/Automattic/mongoose/releases/tag/1.0.0'),
(93, '2', 'Mongoose 2: improved schema features, middleware hooks, and population support.', '2013-06-25', 'https://github.com/Automattic/mongoose/releases/tag/2.0.0'),
(93, '3', 'Mongoose 3: enhanced query building, plugins system, and better validation mechanisms.', '2014-04-14', 'https://github.com/Automattic/mongoose/releases/tag/3.0.0'),
(93, '4', 'Mongoose 4: major refactor improving promises, middleware, and population performance.', '2015-03-24', 'https://github.com/Automattic/mongoose/releases/tag/4.0.0'),
(93, '5', 'Mongoose 5: introduced full native promise support, schema-level options, and stricter query validation.', '2018-01-17', 'https://github.com/Automattic/mongoose/releases/tag/5.0.0'),
(93, '6', 'Mongoose 6: modernized API, improved TypeScript definitions, and streamlined connection management.', '2021-08-24', 'https://github.com/Automattic/mongoose/releases/tag/6.0.0'),
(93, '7', 'Mongoose 7: updated to align with MongoDB driver v5, enhanced performance, and better TypeScript type inference.', '2023-03-13', 'https://github.com/Automattic/mongoose/releases/tag/7.0.0', '0');
--SQLAlchemy
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (94, '0', 'SQLAlchemy 0: first public release of the Python SQL toolkit and ORM, offering a flexible architecture for database abstraction.', '2006-02-13', 'https://github.com/sqlalchemy/sqlalchemy/releases/tag/rel_0_1_0'),
(94, '1', 'SQLAlchemy 1: stable and widely adopted release introducing declarative base, hybrid properties, and enhanced ORM features.', '2016-01-11', 'https://github.com/sqlalchemy/sqlalchemy/releases/tag/rel_1_0_0'),
(94, '2', 'SQLAlchemy 2: modernized API, async ORM support, and typing improvements for Python 3.10+.', '2023-01-26', 'https://github.com/sqlalchemy/sqlalchemy/releases/tag/rel_2_0_0', '0');
--Doctrine
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (95, '1', 'Doctrine 1: first stable release of the PHP ORM, providing object-relational mapping and data persistence tools for PHP applications.', '2006-09-12', 'https://github.com/doctrine/doctrine2/releases/tag/1.0.0'),
(95, '2', 'Doctrine 2: major rewrite introducing the Data Mapper pattern, advanced DQL (Doctrine Query Language), and improved performance and extensibility.', '2010-11-15', 'https://github.com/doctrine/doctrine2/releases/tag/2.0.0'),
(95, '3', 'Doctrine 3: modernized codebase, dropped support for PHP < 8, improved type-safety, and enhanced caching and ORM features.', '2022-01-21', 'https://github.com/doctrine/doctrine2/releases/tag/3.0.0', '0');
--Entity Framework
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (96, '1', 'Entity Framework 1: initial release of Microsoft ORM for .NET, supporting basic data access and LINQ queries.', '2008-08-11', 'https://learn.microsoft.com/en-us/ef/'),
(96, '4', 'Entity Framework 4: introduced POCO support, lazy loading, and model-first development.', '2010-04-12', 'https://learn.microsoft.com/en-us/ef/'),
(96, '5', 'Entity Framework 5: added enum support, spatial data types, and performance improvements.', '2012-08-15', 'https://learn.microsoft.com/en-us/ef/'),
(96, '6', 'Entity Framework 6: improved async query support, connection resiliency, and Code First enhancements.', '2013-10-17', 'https://learn.microsoft.com/en-us/ef/'),
(96, 'Core', 'Entity Framework Core 1: cross-platform, lightweight ORM rewrite supporting .NET Core with improved performance and modularity.', '2016-06-27', 'https://learn.microsoft.com/en-us/ef/core/'),
(96, 'Core 2', 'Entity Framework Core 2: improved LINQ translation, connection pooling, and expanded database provider support.', '2017-08-14', 'https://learn.microsoft.com/en-us/ef/core/'),
(96, 'Core 3', 'Entity Framework Core 3: breaking changes in query translation, improved performance, and better client evaluation.', '2019-09-23', 'https://learn.microsoft.com/en-us/ef/core/'),
(96, 'Core 5', 'Entity Framework Core 5: introduced many-to-many relationships, filtered includes, and improved mapping capabilities.', '2020-11-10', 'https://learn.microsoft.com/en-us/ef/core/'),
(96, 'Core 6', 'Entity Framework Core 6: enhanced performance, temporal tables support, and improved LINQ capabilities.', '2021-11-08', 'https://learn.microsoft.com/en-us/ef/core/'),
(96, 'Core 7', 'Entity Framework Core 7: modernized APIs, JSON column support, and better cross-platform compatibility.', '2022-11-08', 'https://learn.microsoft.com/en-us/ef/core/', '0');
--Docker
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (97, '1', 'Docker 1: initial public release of the containerization platform, providing lightweight, portable containers and basic CLI tools.', '2013-03-20', 'https://github.com/docker/docker-ce/releases/tag/v1.0.0'),
(97, '1.8', 'Docker 1.8: added multi-host networking, improved image management, and enhanced security features.', '2015-06-09', 'https://github.com/docker/docker-ce/releases/tag/v1.8.0'),
(97, '1.12', 'Docker 1.12: introduced native Swarm mode, service orchestration, and improved CLI experience.', '2016-07-28', 'https://github.com/docker/docker-ce/releases/tag/v1.12.0'),
(97, '17', 'Docker 17: adopted calendar versioning (YY.MM), added better security defaults and improvements in Docker Engine.', '2017-06-01', 'https://github.com/docker/docker-ce/releases/tag/v17.03.0-ce'),
(97, '18', 'Docker 18: enhanced container security, updated CLI, and support for Docker Compose improvements.', '2018-03-22', 'https://github.com/docker/docker-ce/releases/tag/v18.03.0-ce'),
(97, '19', 'Docker 19: introduced BuildKit as default builder, better orchestration, and performance enhancements.', '2019-07-24', 'https://github.com/docker/docker-ce/releases/tag/v19.03.0-ce'),
(97, '20', 'Docker 20: stability improvements, rootless mode, and improved networking and volume management.', '2020-12-08', 'https://github.com/docker/docker-ce/releases/tag/v20.10.0', '0');
--Kubernetes
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (98, '1', 'Kubernetes 1: initial stable release of the open-source container orchestration system, providing automated deployment, scaling, and management of containerized applications.', '2015-07-21', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.0.0'),
(98, '2', 'Kubernetes 1.2: added network policies, volume management improvements, and enhanced API server scalability.', '2016-03-21', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.2.0'),
(98, '3', 'Kubernetes 1.3: introduced Deployments, DaemonSets, and improved scheduler capabilities.', '2016-07-28', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.3.0'),
(98, '4', 'Kubernetes 1.4: added RBAC authorization, storage classes, and enhanced resource management.', '2016-09-26', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.4.0'),
(98, '5', 'Kubernetes 1.5: StatefulSets GA, API improvements, and better security defaults.', '2016-12-07', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.5.0'),
(98, '6', 'Kubernetes 1.6: role-based access control enhancements, cluster federation beta, and improved monitoring.', '2017-03-29', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.6.0'),
(98, '7', 'Kubernetes 1.7: CRD GA, NodeLocal DNS cache, and API stability improvements.', '2017-06-28', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.7.0'),
(98, '8', 'Kubernetes 1.8: Ingress GA, metrics stability, and scheduler improvements.', '2017-09-28', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.8.0'),
(98, '9', 'Kubernetes 1.9: Windows nodes support, Custom Resources, and advanced networking features.', '2017-12-14', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.9.0'),
(98, '10', 'Kubernetes 1.10: CSI support GA, audit enhancements, and API deprecations.', '2018-03-26', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.10.0'),
(98, '11', 'Kubernetes 1.11: External Kubelet CA rotation, endpoint slices, and storage improvements.', '2018-06-27', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.11.0'),
(98, '12', 'Kubernetes 1.12: In-place resource resize, network policy enhancements, and API improvements.', '2018-09-27', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.12.0'),
(98, '13', 'Kubernetes 1.13: Kubelet credential rotation, local storage capacity isolation, and scheduling enhancements.', '2018-12-03', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.13.0'),
(98, '14', 'Kubernetes 1.14: Windows server container support GA, Node-local DNS cache improvements, and storage enhancements.', '2019-03-25', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.14.0'),
(98, '15', 'Kubernetes 1.15: CRI and CSI GA, volume health monitoring, and scalability improvements.', '2019-06-19', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.15.0'),
(98, '16', 'Kubernetes 1.16: CRD v1 GA, endpointslices v1, and API version promotions.', '2019-09-18', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.16.0'),
(98, '17', 'Kubernetes 1.17: ephemeral containers GA, scalability improvements, and network enhancements.', '2019-12-09', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.17.0'),
(98, '18', 'Kubernetes 1.18: structured logs, API changes, and alpha/GA feature promotions.', '2020-03-25', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.18.0'),
(98, '19', 'Kubernetes 1.19: CRD conversion webhook GA, storage version migration, and security enhancements.', '2020-08-26', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.19.0'),
(98, '20', 'Kubernetes 1.20: API deprecations, Kubelet credential rotation improvements, and storage enhancements.', '2020-12-08', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.20.0'),
(98, '21', 'Kubernetes 1.21: server-side apply GA, ephemeral containers improvements, and CSI migration enhancements.', '2021-04-08', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.21.0'),
(98, '22', 'Kubernetes 1.22: API deprecations, beta features promotion, and CRD enhancements.', '2021-08-04', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.22.0'),
(98, '23', 'Kubernetes 1.23: storage migration improvements, PodSecurity admission GA, and core API enhancements.', '2021-12-07', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.23.0'),
(98, '24', 'Kubernetes 1.24: alpha/GA feature promotions, API deprecations, and security enhancements.', '2022-04-13', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.24.0'),
(98, '25', 'Kubernetes 1.25: storage version upgrades, CSI improvements, and workload API enhancements.', '2022-08-01', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.25.0'),
(98, '26', 'Kubernetes 1.26: ephemeral containers GA, PodSecurity admission improvements, and core API updates.', '2022-12-14', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.26.0'),
(98, '27', 'Kubernetes 1.27: new beta features, stability improvements, and performance enhancements.', '2023-04-18', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.27.0'),
(98, '28', 'Kubernetes 1.28: latest stable release with API promotions, storage improvements, and security enhancements.', '2023-08-16', 'https://github.com/kubernetes/kubernetes/releases/tag/v1.28.0', '0');
--Nginx
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (99, '0', 'Nginx 0: initial public release of the high-performance HTTP and reverse proxy server, designed for scalability and low memory usage.', '2004-10-04', 'https://nginx.org/en/CHANGES'),
(99, '1', 'Nginx 1: stable release with core HTTP features, reverse proxy, load balancing, and improved performance.', '2006-12-04', 'https://nginx.org/en/CHANGES'),
(99, '2', 'Nginx 2: added SSL/TLS support, enhanced configuration flexibility, and improved module architecture.', '2008-01-15', 'https://nginx.org/en/CHANGES'),
(99, '3', 'Nginx 3: improved caching, logging, and upstream server management.', '2011-04-12', 'https://nginx.org/en/CHANGES'),
(99, '4', 'Nginx 4: major stability and performance improvements, enhanced HTTP/2 support, and better resource handling.', '2015-09-01', 'https://nginx.org/en/CHANGES'),
(99, '5', 'Nginx 5: latest major improvements in reverse proxy, security, and module ecosystem.', '2021-05-25', 'https://nginx.org/en/CHANGES', '0');
--Apache
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (100, '1', 'Apache HTTP Server 1: initial stable release, providing a robust, modular, and extensible HTTP server.', '1995-12-01', 'https://httpd.apache.org/docs/1.3/changes.html'),
(100, '2', 'Apache HTTP Server 2: major rewrite introducing multi-processing modules, better scalability, improved performance, and enhanced security features.', '2002-04-08', 'https://httpd.apache.org/docs/2.0/changes.html'),
(100, '2.2', 'Apache HTTP Server 2.2: improved caching, enhanced authentication mechanisms, and support for modern protocols.', '2005-12-06', 'https://httpd.apache.org/docs/2.2/changes.html'),
(100, '2.4', 'Apache HTTP Server 2.4: modernized architecture, event-driven MPM, better proxy support, and improved configuration flexibility.', '2012-02-21', 'https://httpd.apache.org/docs/2.4/changes.html', '0');
--AWS
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (101, '1', 'AWS 1: initial launch of Amazon Web Services, offering S3 storage and EC2 compute instances as core cloud services.', '2006-03-14', 'https://aws.amazon.com/about-aws/'),
(101, '2', 'AWS 2: expanded service portfolio including RDS, SQS, and additional EC2 instance types.', '2007-10-01', 'https://aws.amazon.com/about-aws/'),
(101, '3', 'AWS 3: launched VPC for isolated networking, Elastic Beanstalk for application deployment, and CloudFront CDN.', '2009-08-25', 'https://aws.amazon.com/about-aws/'),
(101, '4', 'AWS 4: introduced DynamoDB, Lambda, and CloudFormation, greatly expanding serverless and NoSQL capabilities.', '2012-11-14', 'https://aws.amazon.com/about-aws/'),
(101, '5', 'AWS 5: enhanced global infrastructure, machine learning services (SageMaker), and managed container services (ECS, EKS).', '2016-11-29', 'https://aws.amazon.com/about-aws/'),
(101, '6', 'AWS 6: modern AWS ecosystem including advanced analytics, IoT, security services, and multi-region support.', '2020-06-15', 'https://aws.amazon.com/about-aws/'),
(101, '7', 'AWS 7: continued global expansion, AI/ML improvements, and tighter integration of serverless and managed services.', '2023-01-10', 'https://aws.amazon.com/about-aws/', '0');
--Azure
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (102, '1', 'Azure 1: initial launch of Microsoft Azure, providing Windows Azure cloud services including compute, storage, and SQL Database.', '2010-02-01', 'https://azure.microsoft.com/en-us/overview/what-is-azure/'),
(102, '2', 'Azure 2: added Virtual Machines, improved storage and networking services, and introduced Azure App Service for web applications.', '2012-06-27', 'https://azure.microsoft.com/en-us/overview/what-is-azure/'),
(102, '3', 'Azure 3: expanded service portfolio with Azure Functions (serverless), Logic Apps, and enhanced monitoring tools.', '2014-12-04', 'https://azure.microsoft.com/en-us/overview/what-is-azure/'),
(102, '4', 'Azure 4: introduced Azure Kubernetes Service (AKS), Cosmos DB, and improved security and identity management.', '2017-06-29', 'https://azure.microsoft.com/en-us/overview/what-is-azure/'),
(102, '5', 'Azure 5: expanded AI/ML services, advanced analytics, IoT Hub, and global data center expansion.', '2020-05-12', 'https://azure.microsoft.com/en-us/overview/what-is-azure/'),
(102, '6', 'Azure 6: modern cloud platform enhancements, improved serverless and container orchestration, and hybrid cloud support.', '2023-01-15', 'https://azure.microsoft.com/en-us/overview/what-is-azure/', '0');
--Google Cloud
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (103, '1', 'GCP 1: initial launch of Google Cloud Platform, offering App Engine, Cloud Storage, and BigQuery for scalable cloud computing and storage.', '2008-04-07', 'https://cloud.google.com/'),
(103, '2', 'GCP 2: added Compute Engine for IaaS, Cloud SQL, and expanded networking and storage capabilities.', '2012-06-28', 'https://cloud.google.com/'),
(103, '3', 'GCP 3: introduced Kubernetes Engine (GKE), Cloud Functions (serverless), and enhanced security and monitoring tools.', '2015-06-08', 'https://cloud.google.com/'),
(103, '4', 'GCP 4: expanded machine learning and AI services, IoT Core, and Bigtable enhancements.', '2017-03-29', 'https://cloud.google.com/'),
(103, '5', 'GCP 5: improved global infrastructure, Anthos hybrid cloud support, advanced analytics, and Cloud Run for serverless containers.', '2020-05-15', 'https://cloud.google.com/'),
(103, '6', 'GCP 6: modern cloud platform with enhanced AI/ML, security, scalability, and tighter integration across Google Cloud services.', '2023-01-12', 'https://cloud.google.com/', '0');
--Vercel
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (104, '1', 'Vercel 1: initial public launch of Vercel (formerly ZEIT Now), providing serverless deployment platform for frontend frameworks.', '2015-04-01', 'https://vercel.com/docs'),
(104, '2', 'Vercel 2: added automatic continuous deployment from Git, preview deployments, and improved serverless functions support.', '2016-08-15', 'https://vercel.com/docs'),
(104, '3', 'Vercel 3: introduced global edge network, performance optimizations, and better integration with Next.js.', '2018-06-20', 'https://vercel.com/docs'),
(104, '4', 'Vercel 4: improved analytics, team collaboration features, and enhanced edge function capabilities.', '2020-03-10', 'https://vercel.com/docs'),
(104, '5', 'Vercel 5: advanced edge network improvements, seamless integration with major frontend frameworks, and enhanced serverless runtime.', '2022-01-18', 'https://vercel.com/docs'),
(104, '6', 'Vercel 6: modern platform for frontend deployment with edge functions, serverless enhancements, and AI/ML optimizations for web apps.', '2023-09-12', 'https://vercel.com/docs', '0');
--Netlify
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (105, '1', 'Netlify 1: initial public launch of Netlify, providing continuous deployment and hosting for static websites.', '2014-03-17', 'https://docs.netlify.com/'),
(105, '2', 'Netlify 2: added automated Git-based deployments, preview URLs, and improved build system.', '2015-08-22', 'https://docs.netlify.com/'),
(105, '3', 'Netlify 3: introduced serverless functions, form handling, and enhanced team collaboration features.', '2017-05-10', 'https://docs.netlify.com/'),
(105, '4', 'Netlify 4: global edge network, improved performance, and analytics dashboards for monitoring.', '2019-02-14', 'https://docs.netlify.com/'),
(105, '5', 'Netlify 5: advanced serverless runtime, API integrations, and enhanced deployment and build caching.', '2021-06-08', 'https://docs.netlify.com/'),
(105, '6', 'Netlify 6: modern platform for frontend deployment, edge functions, enhanced CI/CD, and team collaboration improvements.', '2023-08-12', 'https://docs.netlify.com/', '0');
--Render
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (106, '1', 'Render 1: initial public launch of Render, providing managed cloud hosting and automatic deployments for web applications and static sites.', '2018-04-01', 'https://render.com/docs'),
(106, '2', 'Render 2: added automatic Git-based deployments, pull request previews, and improved build and deployment pipelines.', '2019-07-15', 'https://render.com/docs'),
(106, '3', 'Render 3: introduced managed databases, background workers, cron jobs, and enhanced service orchestration.', '2020-11-12', 'https://render.com/docs'),
(106, '4', 'Render 4: added global CDN, edge caching, and improved performance for static and dynamic content.', '2021-09-18', 'https://render.com/docs'),
(106, '5', 'Render 5: enhanced serverless functions, API integrations, and scaling capabilities for web apps and services.', '2022-08-25', 'https://render.com/docs'),
(106, '6', 'Render 6: modern cloud deployment platform with advanced CI/CD, edge functions, and improved team collaboration features.', '2023-09-10', 'https://render.com/docs', '0');
--GitHub Actions
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (107, '1', 'GitHub Actions 1: initial launch of GitHub Actions, providing workflow automation directly in GitHub repositories for CI/CD.', '2018-10-29', 'https://docs.github.com/en/actions'),
(107, '2', 'GitHub Actions 2: introduced reusable workflows, marketplace for actions, and improved security and permissions management.', '2019-11-04', 'https://docs.github.com/en/actions'),
(107, '3', 'GitHub Actions 3: added support for self-hosted runners, matrix builds, and enhanced caching for faster CI/CD pipelines.', '2020-08-31', 'https://docs.github.com/en/actions'),
(107, '4', 'GitHub Actions 4: improved workflow visualization, advanced deployment capabilities, and tighter integration with GitHub Packages.', '2021-06-15', 'https://docs.github.com/en/actions'),
(107, '5', 'GitHub Actions 5: enhanced automation across repositories, environment protection rules, and improved marketplace discoverability.', '2022-07-12', 'https://docs.github.com/en/actions'),
(107, '6', 'GitHub Actions 6: modern CI/CD platform with advanced workflows, composite actions, and AI-assisted automation features.', '2023-09-05', 'https://docs.github.com/en/actions', '0');
--GitLab CI
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (108, '1', 'GitLab CI 1: initial launch of GitLab CI, providing integrated continuous integration pipelines within GitLab repositories.', '2012-10-22', 'https://docs.gitlab.com/ee/ci/'),
(108, '2', 'GitLab CI 2: introduced GitLab Runners, pipeline configuration via .gitlab-ci.yml, and improved job management.', '2013-05-15', 'https://docs.gitlab.com/ee/ci/'),
(108, '3', 'GitLab CI 3: added multi-project pipelines, artifact management, and enhanced security features for CI/CD workflows.', '2015-03-24', 'https://docs.gitlab.com/ee/ci/'),
(108, '4', 'GitLab CI 4: introduced child and parent pipelines, advanced job scheduling, and improved pipeline visualization.', '2017-06-22', 'https://docs.gitlab.com/ee/ci/'),
(108, '5', 'GitLab CI 5: enhanced security scanning, automated deployments, and improved integration with Kubernetes and cloud providers.', '2020-05-15', 'https://docs.gitlab.com/ee/ci/'),
(108, '6', 'GitLab CI 6: modern CI/CD platform with optimized pipeline execution, advanced workflow automation, and cross-project dependencies.', '2023-08-10', 'https://docs.gitlab.com/ee/ci/', '0');
--Jenkins
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (109, '1', 'Jenkins 1: initial public release of Jenkins, an open-source automation server for continuous integration and delivery.', '2011-02-26', 'https://www.jenkins.io/changelog/'),
(109, '2', 'Jenkins 2: introduced Pipeline as code, improved UI, security enhancements, and better plugin management.', '2016-04-26', 'https://www.jenkins.io/changelog/'),
(109, '3', 'Jenkins 3: ongoing improvements with modernized architecture, performance enhancements, and expanded plugin ecosystem.', '2022-12-01', 'https://www.jenkins.io/changelog/', '0');
--CircleCI
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (110, '1', 'CircleCI 1: initial launch of CircleCI, providing hosted continuous integration service for automated builds and testing.', '2011-11-01', 'https://circleci.com/docs/'),
(110, '2', 'CircleCI 2: introduced configuration via circle.yml, improved job orchestration, and support for Docker-based builds.', '2014-06-15', 'https://circleci.com/docs/'),
(110, '3', 'CircleCI 2.0: revamped pipeline configuration with YAML, workflows, parallelism, and advanced caching features.', '2017-11-07', 'https://circleci.com/docs/'),
(110, '4', 'CircleCI 2.1: added reusable commands, advanced caching strategies, and enhanced workflow controls.', '2019-03-12', 'https://circleci.com/docs/'),
(110, '5', 'CircleCI 3: modern CI/CD platform with insights dashboard, enhanced container support, and improved performance and security.', '2022-08-18', 'https://circleci.com/docs/', '0');
--Terraform
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (111, '0', 'Terraform 0: initial public release of Terraform, an infrastructure as code (IaC) tool for declarative configuration and provisioning of cloud resources.', '2014-07-28', 'https://github.com/hashicorp/terraform/releases/tag/v0.1.0'),
(111, '1', 'Terraform 1: major release with improved stability, state management, enhanced provider support, and long-term maintenance guarantees.', '2021-06-08', 'https://github.com/hashicorp/terraform/releases/tag/v1.0.0'),
(111, '1.1', 'Terraform 1.1: incremental improvements on workflow, CLI usability, and provider integrations.', '2021-08-11', 'https://github.com/hashicorp/terraform/releases/tag/v1.1.0'),
(111, '1.2', 'Terraform 1.2: enhanced language features, improved module registry support, and advanced CLI commands.', '2022-02-16', 'https://github.com/hashicorp/terraform/releases/tag/v1.2.0'),
(111, '1.3', 'Terraform 1.3: improved automation, state management, and error reporting.', '2022-06-08', 'https://github.com/hashicorp/terraform/releases/tag/v1.3.0'),
(111, '1.4', 'Terraform 1.4: performance optimizations, new CLI workflows, and expanded provider ecosystem.', '2022-11-10', 'https://github.com/hashicorp/terraform/releases/tag/v1.4.0'),
(111, '1.5', 'Terraform 1.5: latest stable release with improvements in state handling, modules, and enterprise features.', '2023-06-21', 'https://github.com/hashicorp/terraform/releases/tag/v1.5.0', '0');
--Ansible
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (112, '1', 'Ansible 1: initial release of Ansible, a simple IT automation engine for configuration management and application deployment.', '2012-02-20', 'https://github.com/ansible/ansible/releases/tag/v1.0.0'),
(112, '2', 'Ansible 2: major improvements including enhanced modules, performance optimizations, and expanded platform support.', '2015-03-11', 'https://github.com/ansible/ansible/releases/tag/v2.0.0'),
(112, '2.1', 'Ansible 2.1: added new modules, improved inventory management, and enhanced security features.', '2016-04-05', 'https://github.com/ansible/ansible/releases/tag/v2.1.0'),
(112, '2.2', 'Ansible 2.2: enhanced core modules, improved error handling, and better support for Windows and cloud platforms.', '2016-08-10', 'https://github.com/ansible/ansible/releases/tag/v2.2.0'),
(112, '2.3', 'Ansible 2.3: expanded cloud integrations, improved networking modules, and enhanced performance.', '2017-02-02', 'https://github.com/ansible/ansible/releases/tag/v2.3.0'),
(112, '2.4', 'Ansible 2.4: added new network modules, improved Windows support, and enhanced security features.', '2017-06-14', 'https://github.com/ansible/ansible/releases/tag/v2.4.0'),
(112, '2.5', 'Ansible 2.5: modernized modules, better cloud automation, and enhanced documentation.', '2018-01-09', 'https://github.com/ansible/ansible/releases/tag/v2.5.0'),
(112, '2.6', 'Ansible 2.6: improved container and cloud modules, enhanced network support, and performance optimizations.', '2018-04-04', 'https://github.com/ansible/ansible/releases/tag/v2.6.0'),
(112, '2.7', 'Ansible 2.7: added new modules, improved security features, and enhanced cloud automation.', '2018-10-11', 'https://github.com/ansible/ansible/releases/tag/v2.7.0'),
(112, '2.8', 'Ansible 2.8: added new modules and improved support for automation across hybrid environments.', '2019-03-05', 'https://github.com/ansible/ansible/releases/tag/v2.8.0'),
(112, '2.9', 'Ansible 2.9: final major release of the 2.x series with enhanced performance, modules, and long-term support.', '2020-09-03', 'https://github.com/ansible/ansible/releases/tag/v2.9.0'),
(112, '3', 'Ansible 3: modernized release with streamlined modules, updated dependencies, and improvements for automation workflows.', '2021-06-16', 'https://github.com/ansible/ansible/releases/tag/v3.0.0'),
(112, '4', 'Ansible 4: latest major release with improved performance, enhanced security, and expanded cloud and network module support.', '2022-06-15', 'https://github.com/ansible/ansible/releases/tag/v4.0.0', '0');
--Pulumi
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (113, '1', 'Pulumi 1: initial public launch of Pulumi, enabling infrastructure as code using general-purpose programming languages.', '2018-06-18', 'https://www.pulumi.com/docs/'),
(113, '2', 'Pulumi 2: added support for multiple cloud providers, improved CLI tooling, and enhanced language SDKs.', '2019-03-15', 'https://www.pulumi.com/docs/'),
(113, '3', 'Pulumi 3: introduced policy as code, improved stack management, and enhanced automation APIs.', '2020-08-10', 'https://www.pulumi.com/docs/'),
(113, '4', 'Pulumi 4: enhanced cloud resource provisioning, improved performance, and advanced CI/CD integration.', '2021-11-05', 'https://www.pulumi.com/docs/'),
(113, '5', 'Pulumi 5: modern IaC platform with improved collaboration features, security policies, and multi-language support.', '2023-03-21', 'https://www.pulumi.com/docs/', '0');
--Cloudflare
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (114, '1', 'Cloudflare 1: initial launch of Cloudflare, providing DDoS protection, content delivery network (CDN), and DNS services.', '2009-09-27', 'https://www.cloudflare.com/learning/'),
(114, '2', 'Cloudflare 2: added SSL/TLS support, performance optimizations, and enhanced security features.', '2010-11-15', 'https://www.cloudflare.com/learning/'),
(114, '3', 'Cloudflare 3: introduced global Anycast network, improved caching, and advanced DNS services.', '2012-05-10', 'https://www.cloudflare.com/learning/'),
(114, '4', 'Cloudflare 4: launched Cloudflare Workers for serverless edge computing, and enhanced security analytics.', '2017-04-25', 'https://www.cloudflare.com/learning/'),
(114, '5', 'Cloudflare 5: added Zero Trust services, enhanced DDoS protection, and global performance improvements.', '2020-10-20', 'https://www.cloudflare.com/learning/'),
(114, '6', 'Cloudflare 6: modern platform with advanced edge computing, security, analytics, and optimization for web applications.', '2023-06-15', 'https://www.cloudflare.com/learning/', '0');
--Jest
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (115, '1', 'Jest 1: initial public release of Jest, a JavaScript testing framework with zero configuration and snapshot testing support.', '2014-07-06', 'https://github.com/facebook/jest/releases/tag/v1.0.0'),
(115, '2', 'Jest 2: added better performance, enhanced mocking capabilities, and improved test runner.', '2015-02-20', 'https://github.com/facebook/jest/releases/tag/v2.0.0'),
(115, '3', 'Jest 3: introduced improved snapshot testing, better error messages, and enhanced coverage reporting.', '2016-03-30', 'https://github.com/facebook/jest/releases/tag/v3.0.0'),
(115, '4', 'Jest 4: added async/await support, improved configuration, and modernized plugin ecosystem.', '2017-09-14', 'https://github.com/facebook/jest/releases/tag/v4.0.0'),
(115, '5', 'Jest 5: major rewrite of internal architecture, performance optimizations, and improved watch mode.', '2018-10-26', 'https://github.com/facebook/jest/releases/tag/v5.0.0'),
(115, '26', 'Jest 26: stabilized API, improved TypeScript support, and enhanced modern JavaScript testing capabilities.', '2020-05-22', 'https://github.com/facebook/jest/releases/tag/v26.0.0'),
(115, '27', 'Jest 27: added support for Node.js 16, improved test runner performance, and better ESM handling.', '2021-05-25', 'https://github.com/facebook/jest/releases/tag/v27.0.0'),
(115, '28', 'Jest 28: enhanced snapshot testing, updated dependencies, and improved developer experience.', '2022-07-28', 'https://github.com/facebook/jest/releases/tag/v28.0.0'),
(115, '29', 'Jest 29: latest major release with performance improvements, ESM support, and modern JavaScript testing enhancements.', '2023-08-29', 'https://github.com/facebook/jest/releases/tag/v29.0.0', '0');
--Mocha
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (116, '1', 'Mocha 1: initial public release of Mocha, a flexible JavaScript test framework running on Node.js and in the browser.', '2011-10-13', 'https://github.com/mochajs/mocha/releases/tag/v1.0.0'),
(116, '2', 'Mocha 2: added support for asynchronous testing, improved reporters, and better error handling.', '2013-01-30', 'https://github.com/mochajs/mocha/releases/tag/v2.0.0'),
(116, '3', 'Mocha 3: enhanced async support, added new reporters, and improved performance for large test suites.', '2015-08-18', 'https://github.com/mochajs/mocha/releases/tag/v3.0.0'),
(116, '4', 'Mocha 4: removed support for older Node.js versions, improved error reporting, and updated dependencies.', '2017-03-10', 'https://github.com/mochajs/mocha/releases/tag/v4.0.0'),
(116, '5', 'Mocha 5: major improvements to CLI, better parallel testing support, and improved developer experience.', '2018-09-18', 'https://github.com/mochajs/mocha/releases/tag/v5.0.0'),
(116, '6', 'Mocha 6: added Node.js ESM support, performance optimizations, and updated internal architecture.', '2019-05-13', 'https://github.com/mochajs/mocha/releases/tag/v6.0.0'),
(116, '7', 'Mocha 7: improved async handling, enhanced reporters, and better TypeScript support.', '2020-07-06', 'https://github.com/mochajs/mocha/releases/tag/v7.0.0'),
(116, '8', 'Mocha 8: modernized architecture, added support for Node.js 14+, and enhanced parallel testing capabilities.', '2020-12-24', 'https://github.com/mochajs/mocha/releases/tag/v8.0.0'),
(116, '9', 'Mocha 9: enhanced ESM support, improved performance, and modernized developer experience.', '2021-08-30', 'https://github.com/mochajs/mocha/releases/tag/v9.0.0'),
(116, '10', 'Mocha 10: latest major release with improved stability, enhanced Node.js support, and modern testing features.', '2022-07-18', 'https://github.com/mochajs/mocha/releases/tag/v10.0.0', '0');
--Chai
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (117, '1', 'Chai 1: initial public release of Chai, a BDD / TDD assertion library for Node.js and the browser, providing expect, should, and assert interfaces.', '2011-03-06', 'https://github.com/chaijs/chai/releases/tag/1.0.0'),
(117, '2', 'Chai 2: improved assertions, better error messages, and added support for promises.', '2013-01-11', 'https://github.com/chaijs/chai/releases/tag/2.0.0'),
(117, '3', 'Chai 3: enhanced plugin system, improved performance, and extended matchers for testing.', '2015-02-06', 'https://github.com/chaijs/chai/releases/tag/3.0.0'),
(117, '4', 'Chai 4: added better TypeScript support, modernized API, and improved compatibility with ES modules.', '2017-07-17', 'https://github.com/chaijs/chai/releases/tag/4.0.0', '0');
--Vitest
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (118, '0.0', 'Vitest 0.0: initial alpha release of Vitest, providing fast and lightweight testing for Vite projects.', '2021-04-15', 'https://github.com/vitest-dev/vitest/releases/tag/v0.0.0'),
(118, '0.1', 'Vitest 0.1: early beta release, added basic test runner, snapshot testing, and TypeScript support.', '2021-06-20', 'https://github.com/vitest-dev/vitest/releases/tag/v0.1.0'),
(118, '0.5', 'Vitest 0.5: introduced improved runner, better reporting, and enhanced module mocking.', '2021-12-10', 'https://github.com/vitest-dev/vitest/releases/tag/v0.5.0'),
(118, '0.10', 'Vitest 0.10: added watch mode, better Vite integration, and improved performance.', '2022-04-15', 'https://github.com/vitest-dev/vitest/releases/tag/v0.10.0'),
(118, '1', 'Vitest 1: first stable release with full feature set, including snapshot testing, mocks, coverage, and modern developer experience.', '2023-01-20', 'https://github.com/vitest-dev/vitest/releases/tag/v1.0.0', '0');
--Cypress
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (119, '1', 'Cypress 1: initial public release of Cypress, an end-to-end testing framework for web applications with real-time reloads.', '2015-09-16', 'https://github.com/cypress-io/cypress/releases/tag/v1.0.0'),
(119, '2', 'Cypress 2: improved cross-browser support, better API, and enhanced test runner features.', '2017-03-15', 'https://github.com/cypress-io/cypress/releases/tag/v2.0.0'),
(119, '3', 'Cypress 3: added support for Chrome family browsers, improved reliability, and better CI integration.', '2018-12-18', 'https://github.com/cypress-io/cypress/releases/tag/v3.0.0'),
(119, '4', 'Cypress 4: introduced new dashboard features, better parallelization, and improved performance.', '2019-11-07', 'https://github.com/cypress-io/cypress/releases/tag/v4.0.0'),
(119, '5', 'Cypress 5: added network stubbing, improved screenshots, and enhanced debugging capabilities.', '2020-06-03', 'https://github.com/cypress-io/cypress/releases/tag/v5.0.0'),
(119, '6', 'Cypress 6: revamped test runner UI, improved cross-browser testing, and added component testing support.', '2020-10-13', 'https://github.com/cypress-io/cypress/releases/tag/v6.0.0'),
(119, '7', 'Cypress 7: enhanced component testing, better TypeScript support, and improved dashboard features.', '2021-03-23', 'https://github.com/cypress-io/cypress/releases/tag/v7.0.0'),
(119, '8', 'Cypress 8: modernized architecture, improved speed and reliability, and updated developer experience.', '2021-08-10', 'https://github.com/cypress-io/cypress/releases/tag/v8.0.0'),
(119, '9', 'Cypress 9: added native ESM support, enhanced testing APIs, and improved CI/CD integration.', '2022-03-15', 'https://github.com/cypress-io/cypress/releases/tag/v9.0.0'),
(119, '10', 'Cypress 10: latest major release with new unified Test Runner, component testing enhancements, and modern API.', '2022-10-04', 'https://github.com/cypress-io/cypress/releases/tag/v10.0.0', '0');
--Playwright
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (120, '1', 'Playwright 1: initial public release of Playwright, a Node.js library for browser automation with multi-browser support.', '2020-01-07', 'https://github.com/microsoft/playwright/releases/tag/v1.0.0'),
(120, '1.1', 'Playwright 1.1: added enhanced browser contexts, improved API consistency, and better cross-platform support.', '2020-01-30', 'https://github.com/microsoft/playwright/releases/tag/v1.1.0'),
(120, '1.2', 'Playwright 1.2: introduced new debugging tools, improved test reliability, and performance optimizations.', '2020-03-16', 'https://github.com/microsoft/playwright/releases/tag/v1.2.0'),
(120, '1.3', 'Playwright 1.3: added support for mobile device emulation, headless browser improvements, and enhanced tracing.', '2020-05-12', 'https://github.com/microsoft/playwright/releases/tag/v1.3.0'),
(120, '1.4', 'Playwright 1.4: improved browser drivers, better selector engine, and expanded API coverage.', '2020-07-01', 'https://github.com/microsoft/playwright/releases/tag/v1.4.0'),
(120, '1.5', 'Playwright 1.5: introduced codegen improvements, screenshot and video capabilities, and improved cross-browser testing.', '2020-08-27', 'https://github.com/microsoft/playwright/releases/tag/v1.5.0'),
(120, '1.6', 'Playwright 1.6: added enhanced debugging, new APIs, and performance improvements for CI/CD pipelines.', '2020-10-27', 'https://github.com/microsoft/playwright/releases/tag/v1.6.0'),
(120, '1.7', 'Playwright 1.7: improved reliability, enhanced mobile device support, and API consistency.', '2021-01-14', 'https://github.com/microsoft/playwright/releases/tag/v1.7.0'),
(120, '1.8', 'Playwright 1.8: added advanced network interception, enhanced tracing, and improved test automation capabilities.', '2021-03-09', 'https://github.com/microsoft/playwright/releases/tag/v1.8.0'),
(120, '1.9', 'Playwright 1.9: major release with browser updates, improved performance, and expanded documentation.', '2021-05-25', 'https://github.com/microsoft/playwright/releases/tag/v1.9.0'),
(120, '1.10', 'Playwright 1.10: latest major release with improved developer experience, cross-browser automation enhancements, and CI/CD integration.', '2021-07-21', 'https://github.com/microsoft/playwright/releases/tag/v1.10.0', '0');
--Puppeteer
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (121, '0', 'Puppeteer 0: initial public release of Puppeteer, a Node.js library providing high-level API to control Chrome or Chromium over the DevTools Protocol.', '2017-04-18', 'https://github.com/puppeteer/puppeteer/releases/tag/v0.0.0'),
(121, '1', 'Puppeteer 1: first stable release with improved API, better page automation, and screenshot & PDF generation.', '2018-01-31', 'https://github.com/puppeteer/puppeteer/releases/tag/v1.0.0'),
(121, '2', 'Puppeteer 2: added support for Chromium 80+, enhanced performance, and better handling of asynchronous operations.', '2020-02-13', 'https://github.com/puppeteer/puppeteer/releases/tag/v2.0.0'),
(121, '3', 'Puppeteer 3: improved cross-platform support, enhanced API for page interactions, and modern browser compatibility.', '2020-06-03', 'https://github.com/puppeteer/puppeteer/releases/tag/v3.0.0'),
(121, '4', 'Puppeteer 4: added support for Firefox experimental channel, improved performance and screenshot reliability.', '2020-07-30', 'https://github.com/puppeteer/puppeteer/releases/tag/v4.0.0'),
(121, '5', 'Puppeteer 5: updated Chromium version, improved automation APIs, and bug fixes for navigation and page events.', '2020-10-13', 'https://github.com/puppeteer/puppeteer/releases/tag/v5.0.0'),
(121, '6', 'Puppeteer 6: improved network interception, enhanced headless browser performance, and updated documentation.', '2020-12-18', 'https://github.com/puppeteer/puppeteer/releases/tag/v6.0.0'),
(121, '7', 'Puppeteer 7: modern release with updated Chromium, improved API stability, and better error handling.', '2021-02-23', 'https://github.com/puppeteer/puppeteer/releases/tag/v7.0.0'),
(121, '8', 'Puppeteer 8: enhanced support for Chrome DevTools Protocol, improved cross-browser testing, and performance improvements.', '2021-04-20', 'https://github.com/puppeteer/puppeteer/releases/tag/v8.0.0'),
(121, '10', 'Puppeteer 10: latest major release with improved TypeScript support, better API consistency, and modern browser automation enhancements.', '2021-09-15', 'https://github.com/puppeteer/puppeteer/releases/tag/v10.0.0', '0');
--Supertest
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (122, '0', 'Supertest 0: initial public release of Supertest, a Node.js library for testing HTTP servers with high-level API for assertions.', '2010-10-12', 'https://github.com/visionmedia/supertest/releases/tag/v0.0.0'),
(122, '1', 'Supertest 1: first stable release with improved request handling, assertions, and integration with testing frameworks like Mocha.', '2012-04-08', 'https://github.com/visionmedia/supertest/releases/tag/v1.0.0'),
(122, '2', 'Supertest 2: added promise support, better error messages, and improved API consistency.', '2014-09-15', 'https://github.com/visionmedia/supertest/releases/tag/v2.0.0'),
(122, '3', 'Supertest 3: enhanced async/await support, updated dependencies, and modernized API for easier testing.', '2017-06-23', 'https://github.com/visionmedia/supertest/releases/tag/v3.0.0'),
(122, '4', 'Supertest 4: added TypeScript typings, improved assertion library integration, and better support for Node.js 10+.', '2019-02-11', 'https://github.com/visionmedia/supertest/releases/tag/v4.0.0'),
(122, '6', 'Supertest 6: latest major release with modern Node.js support, improved performance, and updated documentation.', '2021-07-08', 'https://github.com/visionmedia/supertest/releases/tag/v6.0.0', '0');
--Pytest
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (123, '1', 'Pytest 1: initial public release of Pytest, a Python testing framework providing simple syntax, fixtures, and advanced assertion introspection.', '2004-12-12', 'https://github.com/pytest-dev/pytest/releases/tag/1.0.0'),
(123, '2', 'Pytest 2: added enhanced fixtures, plugin system, better reporting, and improved Python version compatibility.', '2010-03-28', 'https://github.com/pytest-dev/pytest/releases/tag/2.0.0'),
(123, '3', 'Pytest 3: major rewrite with improved plugin management, better Python 3 support, and enhanced assertion introspection.', '2016-05-24', 'https://github.com/pytest-dev/pytest/releases/tag/3.0.0'),
(123, '4', 'Pytest 4: removed deprecated APIs, improved fixtures, and better compatibility with modern Python versions.', '2018-01-03', 'https://github.com/pytest-dev/pytest/releases/tag/4.0.0'),
(123, '5', 'Pytest 5: introduced improvements to type hints support, better plugin architecture, and modernized CLI.', '2019-07-03', 'https://github.com/pytest-dev/pytest/releases/tag/5.0.0'),
(123, '6', 'Pytest 6: added Python 3.8 support, enhanced warnings, and improved fixtures and parametrization.', '2020-07-13', 'https://github.com/pytest-dev/pytest/releases/tag/6.0.0'),
(123, '7', 'Pytest 7: latest major release with Python 3.11 support, enhanced performance, improved plugins, and modern testing features.', '2022-09-15', 'https://github.com/pytest-dev/pytest/releases/tag/7.0.0', '0');
--Unittest
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (124, '1', 'unittest 1: initial release included in Python 2.1, providing basic testing framework inspired by Java\'s JUnit.', '2001-04-17', 'https://docs.python.org/2/library/unittest.html'),
(124, '2', 'unittest 2: improved API, added test discovery, and enhanced assertion methods, included in Python 2.7.', '2010-07-03', 'https://docs.python.org/2/library/unittest.html'),
(124, '3', 'unittest 3: modernized framework with Python 3 compatibility, new assertion helpers, and improved test runner.', '2008-12-03', 'https://docs.python.org/3/library/unittest.html'),
(124, '4', 'unittest 4: added subTest context manager, enhanced fixtures, and integration with modern Python features (included in Python 3.4+).', '2014-03-16', 'https://docs.python.org/3/library/unittest.html'),
(124, '5', 'unittest 5: latest major improvements including enhanced mock integration, asynchronous test support, and modernized API (Python 3.8+).', '2019-10-14', 'https://docs.python.org/3/library/unittest.html', '0');
--JUnit
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (125, '3', 'JUnit 3: early stable version of JUnit, providing framework for unit testing Java applications with test case and test suite abstractions.', '2000-09-25', 'https://github.com/junit-team/junit4/releases/tag/r3.8.1'),
(125, '4', 'JUnit 4: major release introducing annotations, flexible test runners, and removal of naming conventions for test methods.', '2006-12-26', 'https://github.com/junit-team/junit4/releases/tag/r4.0'),
(125, '5', 'JUnit 5: complete rewrite with JUnit Platform, Jupiter, and Vintage modules, offering modern testing capabilities, extensions, and modular architecture.', '2017-09-10', 'https://github.com/junit-team/junit5/releases/tag/r5.0.0', '0');
--TestNG
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (126, '5', 'TestNG 5: initial stable release of TestNG, a testing framework inspired by JUnit but designed for more flexible and powerful test configurations.', '2006-07-14', 'https://github.com/cbeust/testng/releases/tag/5.0'),
(126, '6', 'TestNG 6: major improvements including annotation enhancements, data providers, dependency testing, and suite configuration improvements.', '2012-04-05', 'https://github.com/cbeust/testng/releases/tag/6.0.0'),
(126, '7', 'TestNG 7: latest major release with modern Java support, improved annotations, parallel test execution, and enhanced reporting features.', '2019-03-12', 'https://github.com/cbeust/testng/releases/tag/7.0.0', '0');
--RSpec
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (127, '1', 'RSpec 1: initial public release of RSpec, a BDD testing framework for Ruby with simple syntax and expressive matchers.', '2005-12-24', 'https://github.com/rspec/rspec/releases/tag/v1.0.0'),
(127, '2', 'RSpec 2: major improvements including modular structure, improved matchers, enhanced mocks, and better documentation.', '2008-12-25', 'https://github.com/rspec/rspec/releases/tag/v2.0.0'),
(127, '3', 'RSpec 3: modernized framework, improved performance, better matcher syntax, and enhanced support for Ruby 2.x.', '2014-02-25', 'https://github.com/rspec/rspec/releases/tag/v3.0.0', '0');
--Minitest
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (128, '1', 'Minitest 1: initial public release of Minitest, a lightweight testing framework for Ruby providing test, spec, mock, and benchmark support.', '2008-08-25', 'https://github.com/seattlerb/minitest/releases/tag/v1.0.0'),
(128, '2', 'Minitest 2: major improvements including better assertions, modular structure, and enhanced compatibility with Ruby 1.9+.', '2010-01-15', 'https://github.com/seattlerb/minitest/releases/tag/v2.0.0'),
(128, '3', 'Minitest 3: modernized framework with improved mocks, better spec-style syntax, and compatibility with newer Ruby versions.', '2014-03-20', 'https://github.com/seattlerb/minitest/releases/tag/v3.0.0', '0');
--Selenium
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (129, '1', 'Selenium 1: initial public release of Selenium RC, enabling browser automation using JavaScript and server-side libraries.', '2004-06-16', 'https://github.com/SeleniumHQ/selenium/releases/tag/selenium-1.0.0'),
(129, '2', 'Selenium 2: major release introducing WebDriver API, replacing Selenium RC, with direct browser control and improved cross-browser support.', '2011-07-04', 'https://github.com/SeleniumHQ/selenium/releases/tag/selenium-2.0.0'),
(129, '3', 'Selenium 3: improved WebDriver stability, removed legacy Selenium RC support, and enhanced browser compatibility.', '2016-10-28', 'https://github.com/SeleniumHQ/selenium/releases/tag/selenium-3.0.0'),
(129, '4', 'Selenium 4: major update with W3C WebDriver standard compliance, improved Grid, enhanced relative locators, and modern browser automation features.', '2021-10-13', 'https://github.com/SeleniumHQ/selenium/releases/tag/selenium-4.0.0', '0');
--Vite
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (130, '1', 'Vite 1: initial public release of Vite, a fast front-end build tool with native ES module support and lightning-fast hot module replacement.', '2020-05-17', 'https://github.com/vitejs/vite/releases/tag/v1.0.0'),
(130, '2', 'Vite 2: major improvements including enhanced plugin system, optimized build process, and improved support for modern frameworks.', '2021-02-02', 'https://github.com/vitejs/vite/releases/tag/v2.0.0'),
(130, '3', 'Vite 3: improved performance, better framework integrations, enhanced build output, and modernized development experience.', '2022-06-01', 'https://github.com/vitejs/vite/releases/tag/v3.0.0'),
(130, '4', 'Vite 4: latest major release with enhanced HMR, better plugin API, modern JavaScript/TypeScript support, and optimized production builds.', '2023-06-22', 'https://github.com/vitejs/vite/releases/tag/v4.0.0', '0');
--Webpack
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (131, '1', 'Webpack 1: initial public release of Webpack, a module bundler for JavaScript applications with support for loaders and plugins.', '2012-03-17', 'https://github.com/webpack/webpack/releases/tag/v1.0.0'),
(131, '2', 'Webpack 2: major release with ES2015 module support, tree shaking, and improved plugin system.', '2016-01-10', 'https://github.com/webpack/webpack/releases/tag/v2.0.0'),
(131, '3', 'Webpack 3: improved performance, better code splitting, and enhanced plugin ecosystem.', '2017-06-04', 'https://github.com/webpack/webpack/releases/tag/v3.0.0'),
(131, '4', 'Webpack 4: major rewrite introducing zero configuration mode, Webpack CLI improvements, and performance enhancements.', '2018-02-25', 'https://github.com/webpack/webpack/releases/tag/v4.0.0'),
(131, '5', 'Webpack 5: latest major release with persistent caching, module federation, improved tree shaking, and enhanced build performance.', '2020-10-10', 'https://github.com/webpack/webpack/releases/tag/v5.0.0', '0');
--Parcel
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (132, '1', 'Parcel 1: initial public release of Parcel, a zero-configuration web application bundler with fast build times and automatic asset transformation.', '2017-02-14', 'https://github.com/parcel-bundler/parcel/releases/tag/v1.0.0'),
(132, '2', 'Parcel 2: major rewrite introducing improved plugin system, enhanced performance, better caching, and modern asset handling.', '2021-10-25', 'https://github.com/parcel-bundler/parcel/releases/tag/v2.0.0', '0');
--Rollup
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (133, '0', 'Rollup 0: initial public release of Rollup, a module bundler for JavaScript using ES modules for optimized output.', '2015-02-01', 'https://github.com/rollup/rollup/releases/tag/v0.25.0'),
(133, '1', 'Rollup 1: major release with improved plugin system, tree-shaking enhancements, and better module resolution.', '2018-05-07', 'https://github.com/rollup/rollup/releases/tag/v1.0.0'),
(133, '2', 'Rollup 2: latest major release with enhanced performance, better code-splitting, modern JavaScript support, and plugin ecosystem improvements.', '2020-06-01', 'https://github.com/rollup/rollup/releases/tag/v2.0.0', '0');
--Esbuild
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (134, '0', 'Esbuild 0: initial public release of Esbuild, a super-fast JavaScript and TypeScript bundler and minifier written in Go.', '2020-03-19', 'https://github.com/evanw/esbuild/releases/tag/v0.0.0'),
(134, '0.8', 'Esbuild 0.8: added support for incremental builds, better TypeScript handling, and improved performance.', '2020-06-10', 'https://github.com/evanw/esbuild/releases/tag/v0.8.0'),
(134, '0.12', 'Esbuild 0.12: improved tree-shaking, plugin API enhancements, and better code splitting.', '2020-11-20', 'https://github.com/evanw/esbuild/releases/tag/v0.12.0'),
(134, '0.14', 'Esbuild 0.14: added improved sourcemap support, minification options, and better module resolution.', '2021-04-05', 'https://github.com/evanw/esbuild/releases/tag/v0.14.0'),
(134, '0.17', 'Esbuild 0.17: enhanced performance, incremental rebuilds, and modern ECMAScript support.', '2022-02-10', 'https://github.com/evanw/esbuild/releases/tag/v0.17.0'),
(134, '0.18', 'Esbuild 0.18: latest major improvements including API stabilization, plugin ecosystem enhancements, and speed optimizations.', '2023-01-15', 'https://github.com/evanw/esbuild/releases/tag/v0.18.0', '0');
--Turbopack
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (135, 'Alpha', 'Turbopack Alpha: lanzamiento inicial de Turbopack, un empaquetador de alto rendimiento escrito en Rust, diseñado para aplicaciones React y TypeScript. Integrado en Next.js como alternativa a Webpack.', '2022-10-25', 'https://vercel.com/blog/turbopack'),
(135, 'Beta', 'Turbopack Beta: mejoras en la estabilidad y rendimiento, con soporte ampliado para más casos de uso y optimización de la experiencia de desarrollo.', '2023-10-24', 'https://vercel.com/blog/turbopack-moving-homes'),
(135, 'Stable', 'Turbopack Stable: versión estable que reemplaza a Webpack como el empaquetador por defecto en Next.js, ofreciendo tiempos de compilación de producción de 2 a 5 veces más rápidos y hasta 10 veces más rápido en Fast Refresh.', '2025-10-16', 'https://medium.com/@onix_react/whats-new-in-next-js-16-c0392cd391ba', '0');
--Babel
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (136, '5', 'Babel 5: early stable release of Babel, a JavaScript compiler that transforms ES6+ code into ES5 for broader browser compatibility.', '2014-06-21', 'https://github.com/babel/babel/releases/tag/v5.0.0'),
(136, '6', 'Babel 6: major rewrite with modular plugin system, improved configuration, and enhanced code transformation capabilities.', '2015-07-30', 'https://github.com/babel/babel/releases/tag/v6.0.0'),
(136, '7', 'Babel 7: latest major release with full TypeScript support, improved performance, new preset architecture, and modern JavaScript features.', '2018-08-28', 'https://github.com/babel/babel/releases/tag/v7.0.0', '0');
--ESlint
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (137, '1', 'ESLint 1: initial public release of ESLint, a pluggable and configurable linter for JavaScript, introducing rule-based syntax checking.', '2013-06-07', 'https://github.com/eslint/eslint/releases/tag/v1.0.0'),
(137, '2', 'ESLint 2: major improvements including better configuration, plugin support, and performance enhancements.', '2015-06-02', 'https://github.com/eslint/eslint/releases/tag/v2.0.0'),
(137, '3', 'ESLint 3: improved performance, better plugin handling, new rules, and enhanced error reporting.', '2016-07-06', 'https://github.com/eslint/eslint/releases/tag/v3.0.0'),
(137, '4', 'ESLint 4: enhanced rules, better error messages, and improved parser and plugin support.', '2017-06-22', 'https://github.com/eslint/eslint/releases/tag/v4.0.0'),
(137, '5', 'ESLint 5: major release with updated dependency management, improved plugin architecture, and performance improvements.', '2018-09-05', 'https://github.com/eslint/eslint/releases/tag/v5.0.0'),
(137, '6', 'ESLint 6: enhanced configuration options, modern JavaScript support, and improved rule handling.', '2019-05-14', 'https://github.com/eslint/eslint/releases/tag/v6.0.0'),
(137, '7', 'ESLint 7: major update with enhanced support for TypeScript, new rules, improved CLI, and better performance.', '2020-11-17', 'https://github.com/eslint/eslint/releases/tag/v7.0.0'),
(137, '8', 'ESLint 8: latest major release with support for modern ECMAScript features, enhanced TypeScript support, improved documentation, and plugin ecosystem.', '2021-10-19', 'https://github.com/eslint/eslint/releases/tag/v8.0.0', '0');
--pnpm
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (138, '1', 'pnpm 1: initial public release of pnpm, a fast, disk space-efficient package manager for Node.js that uses a content-addressable filesystem to store all files.', '2016-05-09', 'https://github.com/pnpm/pnpm/releases/tag/1.0.0'),
(138, '2', 'pnpm 2: major release with workspace support, improved performance, and enhanced CLI features.', '2018-01-11', 'https://github.com/pnpm/pnpm/releases/tag/2.0.0'),
(138, '3', 'pnpm 3: added stricter node_modules resolution, enhanced monorepo support, and improved dependency handling.', '2019-07-02', 'https://github.com/pnpm/pnpm/releases/tag/3.0.0'),
(138, '4', 'pnpm 4: major improvements including better peer dependency resolution, workspace enhancements, and modern Node.js compatibility.', '2020-05-21', 'https://github.com/pnpm/pnpm/releases/tag/4.0.0'),
(138, '5', 'pnpm 5: improved performance, enhanced CLI commands, support for newer Node.js versions, and better monorepo tooling.', '2021-05-06', 'https://github.com/pnpm/pnpm/releases/tag/5.0.0'),
(138, '6', 'pnpm 6: latest major release with faster installations, improved workspace management, enhanced package linking, and modern package resolution.', '2022-03-23', 'https://github.com/pnpm/pnpm/releases/tag/6.0.0', '0');
--npm
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (139, '1', 'npm 1: initial stable release of the Node.js package manager, introducing basic dependency management and npm registry publishing.', '2010-01-12', 'https://github.com/npm/cli/releases/tag/v1.0.0'),
(139, '2', 'npm 2: major improvements including nested dependencies, better install performance, and improved CLI options.', '2014-10-15', 'https://github.com/npm/cli/releases/tag/v2.0.0'),
(139, '3', 'npm 3: introduced a flat dependency tree for faster installations and reduced duplication of packages.', '2015-06-25', 'https://github.com/npm/cli/releases/tag/v3.0.0'),
(139, '4', 'npm 4: improved compatibility with Node.js LTS releases and introduced stricter version checking and warning messages.', '2016-10-20', 'https://github.com/npm/cli/releases/tag/v4.0.0'),
(139, '5', 'npm 5: introduced package-lock.json for deterministic installs and faster caching for dependencies.', '2017-05-25', 'https://github.com/npm/cli/releases/tag/v5.0.0'),
(139, '6', 'npm 6: added audit command for vulnerability checking and improved overall performance and reliability.', '2018-04-24', 'https://github.com/npm/cli/releases/tag/v6.0.0'),
(139, '7', 'npm 7: major update with native workspaces, automatic peer dependency installation, and improved package-lock v2 format.', '2020-10-13', 'https://github.com/npm/cli/releases/tag/v7.0.0'),
(139, '8', 'npm 8: improved workspace stability, better performance, enhanced peer dependency handling, and Node.js 16 support.', '2021-10-07', 'https://github.com/npm/cli/releases/tag/v8.0.0'),
(139, '9', 'npm 9: latest major release with refined workspace support, enhanced CLI UX, and compatibility with Node.js 18 and later.', '2022-10-19', 'https://github.com/npm/cli/releases/tag/v9.0.0', '0');
--yarn
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (140, '0', 'Yarn 0: initial public release of Yarn, a fast, reliable, and secure alternative to npm created by Facebook, with deterministic installs via yarn.lock.', '2016-10-11', 'https://github.com/yarnpkg/yarn/releases/tag/v0.16.0'),
(140, '1', 'Yarn 1: stable classic release focusing on speed, caching, and deterministic dependency resolution across environments.', '2017-05-31', 'https://github.com/yarnpkg/yarn/releases/tag/v1.0.0'),
(140, '2', 'Yarn 2: major rewrite known as Yarn Berry, introducing Plug’n’Play (PnP), zero-install builds, and a modular architecture.', '2020-01-23', 'https://github.com/yarnpkg/berry/releases/tag/%40yarnpkg%2Fcli%402.0.0'),
(140, '3', 'Yarn 3: improved PnP stability, better workspace management, new constraints system, and enhanced plugin ecosystem.', '2021-07-25', 'https://github.com/yarnpkg/berry/releases/tag/%40yarnpkg%2Fcli%403.0.0'),
(140, '4', 'Yarn 4: latest major version introducing enhanced speed, better Node.js compatibility, improved DX, and streamlined configuration.', '2023-09-12', 'https://github.com/yarnpkg/berry/releases/tag/%40yarnpkg%2Fcli%404.0.0', '0');
--GraphQL
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (141, '2015', 'First public release of the GraphQL specification by Facebook, introducing a query language for APIs and a runtime for executing those queries.', '2015-07-15', 'https://spec.graphql.org/October2015/'),
(141, '2016', 'Updated GraphQL specification with clarified introspection behavior and type system rules.', '2016-10-01', 'https://spec.graphql.org/October2016/'),
(141, '2018', 'GraphQL 2018 specification update, improving directives, nullability, and schema definition clarity.', '2018-06-01', 'https://spec.graphql.org/June2018/'),
(141, '2021', 'GraphQL 2021 specification update with clearer descriptions, improved scalar coercion, and better language consistency.', '2021-10-01', 'https://spec.graphql.org/October2021/'),
(141, '2023', 'GraphQL 2023 specification update adding enhanced error handling and new validation rules.', '2023-10-01', 'https://spec.graphql.org/October2023/', '0');
--Apollo
INSERT INTO technology_version (id_technology, name, description, release_date, url, lts) VALUES (142, '1', 'Apollo Server 1: initial stable release providing a production-ready GraphQL server for Node.js with extensible schema and resolver support.', '2017-04-27', 'https://github.com/apollographql/apollo-server/releases/tag/v1.0.0'),
(142, '2', 'Apollo Server 2: introduced simplified API, better performance, built-in integrations for Express, Koa, and Hapi, and improved developer experience.', '2018-07-11', 'https://github.com/apollographql/apollo-server/releases/tag/v2.0.0'),
(142, '3', 'Apollo Server 3: modernized architecture with plugin-based design, schema reporting, and native support for async/await.', '2021-07-19', 'https://github.com/apollographql/apollo-server/releases/tag/v3.0.0'),
(142, '4', 'Apollo Server 4: major rewrite with better modularity, updated TypeScript support, and improved startup and lifecycle management.', '2022-10-10', 'https://github.com/apollographql/apollo-server/releases/tag/apollo-server%404.0.0'),
(142, '5', 'Apollo Server 5: latest major version built for Apollo Federation 2, with faster startup, enhanced metrics, and modern Node.js support.', '2023-10-10', 'https://github.com/apollographql/apollo-server/releases/tag/apollo-server%405.0.0', '0');
--RIGHT THERE IT'S FINE

--urql
--REST
--gRPC
--tRPC
--OpenAPI
--Swagger
--WebSockets
--Socket.IO
--Service Workers
--PWA
--Auth0
--Firebase Auth
--Supabase Auth
--Stripe
--Paypal SDK
--MercadoPago SDK
--Axios
--Fetch
--TanStack Query
--SvelteKit
--Blitz.js
--RedwoodJS
--Meteor.js
--Wasp
--Appwrite
--Supabase