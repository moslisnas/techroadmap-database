--Angular
INSERT INTO technology_version (id_technology, name, description, release_date, url) VALUES
(1, 'AngularJS 1.0.0', 'First stable release of AngularJS; two-way data binding, dependency injection, directives.', '2012-06-14', 'https://github.com/angular/angular.js/releases/tag/v1.0.0'),
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
(1, '20', 'Stabilization of effect, linkedSignal, toSignal; incremental hydration; updated dev tooling & debugging UX.', '2025-05-28', 'https://angular.dev/reference/releases');
--Node.js
INSERT INTO technology_version (id_technology, name, description, release_date, url) VALUES
(2, '0.10.0', 'First stable release; introduced the "callback hell" problem.', '2013-03-11', 'https://nodejs.org/en/blog/release/v0.10.0/'),
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
(2, '24.0.0', 'Introduced async/await, improved performance, and added support for ES6 features.', '2025-05-06', 'https://nodejs.org/en/blog/release/v24.0.0/');
--React
INSERT INTO technology_version (id_technology, name, description, release_date, url) VALUES
(3, '0', 'Initial public release; introduced the concept of a virtual DOM.', '2013-05-29', 'https://reactjs.org/blog/2013/05/29/react-v0.3.0.html'),
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
(3, '19', 'Introduced Actions, Server Components, and improved static site generation.', '2024-12-05', 'https://reactjs.org/blog/2024/12/05/react-v19.html');
--Vue.js
INSERT INTO technology_version (id_technology, name, description, release_date, url) VALUES
(4, '0', 'Initial public release; introduced the core Vue.js concepts and reactivity system.', '2014-02-03', 'https://vuejs.org/blog/2014/02/03/vuejs-0-1-0/'),
(4, '1', 'First stable release; established official API, component system, and ecosystem foundations.', '2015-10-27', 'https://vuejs.org/blog/2015/10/27/vuejs-1-0-0/'),
(4, '2', 'Introduced virtual DOM improvements, enhanced component system, and better performance.', '2016-09-30', 'https://vuejs.org/blog/2016/09/30/vuejs-2-0-0/'),
(4, '3', 'Introduced Composition API, improved TypeScript support, enhanced performance, and smaller bundle size.', '2020-09-18', 'https://vuejs.org/blog/2020/09/18/vue-3-0-0/');

