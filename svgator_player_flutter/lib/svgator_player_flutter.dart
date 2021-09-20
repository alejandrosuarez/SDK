library svgator_player_flutter;

class SVGatorPlayer {
  static const Map<String, String> PLAYERS = {
    "91c80d77": "!function(t,n){\"object\"==typeof exports&&\"undefined\"!=typeof module?module.exports=n():\"function\"==typeof define&&define.amd?define(n):((t=\"undefined\"!=typeof globalThis?globalThis:t||self).__SVGATOR_PLAYER__=t.__SVGATOR_PLAYER__||{},t.__SVGATOR_PLAYER__[\"91c80d77\"]=n())}(this,(function(){\"use strict\";function t(t,n){var e=Object.keys(t);if(Object.getOwnPropertySymbols){var r=Object.getOwnPropertySymbols(t);n&&(r=r.filter((function(n){return Object.getOwnPropertyDescriptor(t,n).enumerable}))),e.push.apply(e,r)}return e}function n(t){return(n=\"function\"==typeof Symbol&&\"symbol\"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&\"function\"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?\"symbol\":typeof t})(t)}function e(t,n){if(!(t instanceof n))throw new TypeError(\"Cannot call a class as a function\")}function r(t,n){for(var e=0;e<n.length;e++){var r=n[e];r.enumerable=r.enumerable||!1,r.configurable=!0,\"value\"in r&&(r.writable=!0),Object.defineProperty(t,r.key,r)}}function i(t,n,e){return n&&r(t.prototype,n),e&&r(t,e),t}function u(t,n,e){return n in t?Object.defineProperty(t,n,{value:e,enumerable:!0,configurable:!0,writable:!0}):t[n]=e,t}function o(t){return(o=Object.setPrototypeOf?Object.getPrototypeOf:function(t){return t.__proto__||Object.getPrototypeOf(t)})(t)}function a(t,n){return(a=Object.setPrototypeOf||function(t,n){return t.__proto__=n,t})(t,n)}function l(t,n){return!n||\"object\"!=typeof n&&\"function\"!=typeof n?function(t){if(void 0===t)throw new ReferenceError(\"this hasn't been initialised - super() hasn't been called\");return t}(t):n}function s(t){var n=function(){if(\"undefined\"==typeof Reflect||!Reflect.construct)return!1;if(Reflect.construct.sham)return!1;if(\"function\"==typeof Proxy)return!0;try{return Boolean.prototype.valueOf.call(Reflect.construct(Boolean,[],(function(){}))),!0}catch(t){return!1}}();return function(){var e,r=o(t);if(n){var i=o(this).constructor;e=Reflect.construct(r,arguments,i)}else e=r.apply(this,arguments);return l(this,e)}}function f(t,n,e){return(f=\"undefined\"!=typeof Reflect&&Reflect.get?Reflect.get:function(t,n,e){var r=function(t,n){for(;!Object.prototype.hasOwnProperty.call(t,n)&&null!==(t=o(t)););return t}(t,n);if(r){var i=Object.getOwnPropertyDescriptor(r,n);return i.get?i.get.call(e):i.value}})(t,n,e||t)}var c=h(Math.pow(10,-6));function h(t){var n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:6;if(Number.isInteger(t))return t;var e=Math.pow(10,n);return Math.round((+t+Number.EPSILON)*e)/e}function v(t,n){var e=arguments.length>2&&void 0!==arguments[2]?arguments[2]:c;return Math.abs(t-n)<e}var d=Math.PI/180;function y(t){return t}function g(t,n,e){var r=1-e;return 3*e*r*(t*r+n*e)+e*e*e}function p(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:0,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:0,e=arguments.length>2&&void 0!==arguments[2]?arguments[2]:1,r=arguments.length>3&&void 0!==arguments[3]?arguments[3]:1;return t<0||t>1||e<0||e>1?null:v(t,n)&&v(e,r)?y:function(i){if(i<=0)return t>0?i*n/t:0===n&&e>0?i*r/e:0;if(i>=1)return e<1?1+(i-1)*(r-1)/(e-1):1===e&&t<1?1+(i-1)*(n-1)/(t-1):1;for(var u,o=0,a=1;o<a;){var l=g(t,e,u=(o+a)/2);if(v(i,l))break;l<i?o=u:a=u}return g(n,r,u)}}function b(){return 1}function m(t){return 1===t?1:0}function w(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:1,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:0;if(1===t){if(0===n)return m;if(1===n)return b}var e=1/t;return function(t){return t>=1?1:(t+=n*e)-t%e}}function x(t,n,e){return t>=.5?e:n}function A(t,n,e){return 0===t||n===e?n:t*(e-n)+n}function k(t,n,e){var r=A(t,n,e);return r<=0?0:r}function _(t,n,e){return 0===t?n:1===t?e:{x:A(t,n.x,e.x),y:A(t,n.y,e.y)}}function S(t,n,e){return 0===t?n:1===t?e:{x:k(t,n.x,e.x),y:k(t,n.y,e.y)}}function O(t,n,e){var r=function(t,n,e){return Math.round(A(t,n,e))}(t,n,e);return r<=0?0:r>=255?255:r}function M(t,n,e){return 0===t?n:1===t?e:{r:O(t,n.r,e.r),g:O(t,n.g,e.g),b:O(t,n.b,e.b),a:A(t,null==n.a?1:n.a,null==e.a?1:e.a)}}function E(t,n,e){if(0===t)return n;if(1===t)return e;var r=n.length;if(r!==e.length)return x(t,n,e);for(var i=[],u=0;u<r;u++)i.push(M(t,n[u],e[u]));return i}function P(t,n,e){var r=n.length;if(r!==e.length)return x(t,n,e);for(var i=new Array(r),u=0;u<r;u++)i[u]=A(t,n[u],e[u]);return i}function j(t,n){for(var e=[],r=0;r<t;r++)e.push(n);return e}function B(t,n){if(--n<=0)return t;var e=(t=Object.assign([],t)).length;do{for(var r=0;r<e;r++)t.push(t[r])}while(--n>0);return t}var I,R=function(){function t(n){e(this,t),this.list=n,this.length=n.length}return i(t,[{key:\"setAttribute\",value:function(t,n){for(var e=this.list,r=0;r<this.length;r++)e[r].setAttribute(t,n)}},{key:\"removeAttribute\",value:function(t){for(var n=this.list,e=0;e<this.length;e++)n[e].removeAttribute(t)}},{key:\"style\",value:function(t,n){for(var e=this.list,r=0;r<this.length;r++)e[r].style[t]=n}}]),t}(),N=/-./g,T=function(t,n){return n.toUpperCase()};function C(t){return\"function\"==typeof t?t:x}function F(t){return t?\"function\"==typeof t?t:Array.isArray(t)?function(t){var n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:y;if(!Array.isArray(t))return n;switch(t.length){case 1:return w(t[0])||n;case 2:return w(t[0],t[1])||n;case 4:return p(t[0],t[1],t[2],t[3])||n}return n}(t,null):function(t,n){var e=arguments.length>2&&void 0!==arguments[2]?arguments[2]:y;switch(t){case\"linear\":return y;case\"steps\":return w(n.steps||1,n.jump||0)||e;case\"bezier\":case\"cubic-bezier\":return p(n.x1||0,n.y1||0,n.x2||0,n.y2||0)||e}return e}(t.type,t.value,null):null}function L(t,n,e){var r=arguments.length>3&&void 0!==arguments[3]&&arguments[3],i=n.length-1;if(t<=n[0].t)return r?[0,0,n[0].v]:n[0].v;if(t>=n[i].t)return r?[i,1,n[i].v]:n[i].v;var u,o=n[0],a=null;for(u=1;u<=i;u++){if(!(t>n[u].t)){a=n[u];break}o=n[u]}return null==a?r?[i,1,n[i].v]:n[i].v:o.t===a.t?r?[u,1,a.v]:a.v:(t=(t-o.t)/(a.t-o.t),o.e&&(t=o.e(t)),r?[u,t,e(t,o.v,a.v)]:e(t,o.v,a.v))}function V(t,n){var e=arguments.length>2&&void 0!==arguments[2]?arguments[2]:null;return t&&t.length?\"function\"!=typeof n?null:(\"function\"!=typeof e&&(e=null),function(r){var i=L(r,t,n);return null!=i&&e&&(i=e(i)),i}):null}function q(t,n){return t.t-n.t}function z(t,e,r,i,u){var o,a=\"@\"===r[0],l=\"#\"===r[0],s=I[r],f=x;switch(a?(o=r.substr(1),r=o.replace(N,T)):l&&(r=r.substr(1)),n(s)){case\"function\":if(f=s(i,u,L,F,r,a,e,t),l)return f;break;case\"string\":f=V(i,C(s));break;case\"object\":if((f=V(i,C(s.i),s.f))&&\"function\"==typeof s.u)return s.u(e,f,r,a,t)}return f?function(t,n,e){var r=arguments.length>3&&void 0!==arguments[3]&&arguments[3];if(r)return t instanceof R?function(r){return t.style(n,e(r))}:function(r){return t.style[n]=e(r)};if(Array.isArray(n)){var i=n.length;return function(r){var u=e(r);if(null==u)for(var o=0;o<i;o++)t[o].removeAttribute(n);else for(var a=0;a<i;a++)t[a].setAttribute(n,u)}}return function(r){var i=e(r);null==i?t.removeAttribute(n):t.setAttribute(n,i)}}(e,r,f,a):null}function D(t,e,r,i){if(!i||\"object\"!==n(i))return null;var u=null,o=null;return Array.isArray(i)?o=function(t){if(!t||!t.length)return null;for(var n=0;n<t.length;n++)t[n].e&&(t[n].e=F(t[n].e));return t.sort(q)}(i):(o=i.keys,u=i.data||null),o?z(t,e,r,o,u):null}function Y(t,n,e){if(!e)return null;var r=[];for(var i in e)if(e.hasOwnProperty(i)){var u=D(t,n,i,e[i]);u&&r.push(u)}return r.length?r:null}function G(t,n){if(!n.duration||n.duration<0)return null;var e=function(t,n){if(!n)return null;var e=[];if(Array.isArray(n))for(var r=n.length,i=0;i<r;i++){var u=n[i];if(2===u.length){var o=null;if(\"string\"==typeof u[0])o=t.getElementById(u[0]);else if(Array.isArray(u[0])){o=[];for(var a=0;a<u[0].length;a++)if(\"string\"==typeof u[0][a]){var l=t.getElementById(u[0][a]);l&&o.push(l)}o=o.length?1===o.length?o[0]:new R(o):null}if(o){var s=Y(t,o,u[1]);s&&(e=e.concat(s))}}}else for(var f in n)if(n.hasOwnProperty(f)){var c=t.getElementById(f);if(c){var h=Y(t,c,n[f]);h&&(e=e.concat(h))}}return e.length?e:null}(t,n.elements);return e?function(t,n){var e=arguments.length>2&&void 0!==arguments[2]?arguments[2]:1/0,r=arguments.length>3&&void 0!==arguments[3]?arguments[3]:1,i=arguments.length>4&&void 0!==arguments[4]&&arguments[4],u=arguments.length>5&&void 0!==arguments[5]?arguments[5]:1,o=t.length,a=r>0?n:0;i&&e%2==0&&(a=n-a);var l=null;return function(s,f){var c=s%n,h=1+(s-c)/n;f*=r,i&&h%2==0&&(f=-f);var v=!1;if(h>e)c=a,v=!0,-1===u&&(c=r>0?0:n);else if(f<0&&(c=n-c),c===l)return!1;l=c;for(var d=0;d<o;d++)t[d](c);return v}}(e,n.duration,n.iterations||1/0,n.direction||1,!!n.alternate,n.fill||1):null}function U(t){return+(\"0x\"+(t.replace(/[^0-9a-fA-F]+/g,\"\")||27))}function W(t){var n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:27;return!t||t%n?t%n:W(t/n,n)}function H(t,n,e){if(t&&t.length){var r=U(e),i=U(n),u=W(r)+5,o=function t(n,e,r){return!n||!r||e>n.length?n:n.substring(0,e)+t(n.substring(e+1),r,r)}(t,W(r,5),u);return o=o.replace(/\\x7c\$/g,\"==\").replace(/\\x2f\$/g,\"=\"),o=function(t,n,e){var r=+(\"0x\"+t.substring(0,4));t=t.substring(4);for(var i=n%r+e%27,u=[],o=0;o<t.length;o+=2)if(\"|\"!==t[o]){var a=+(\"0x\"+t[o]+t[o+1])-i;u.push(a)}else{var l=+(\"0x\"+t.substring(o+1,o+1+4))-i;o+=3,u.push(l)}return String.fromCharCode.apply(String,u)}(o=(o=atob(o)).replace(/[\x41-\x5A]/g,\"\"),i,r),o=JSON.parse(o)}}Number.isInteger||(Number.isInteger=function(t){return\"number\"==typeof t&&isFinite(t)&&Math.floor(t)===t}),Number.EPSILON||(Number.EPSILON=2220446049250313e-31);var Q=function(){function n(t,r){var i=arguments.length>2&&void 0!==arguments[2]?arguments[2]:{};e(this,n),this._id=0,this._running=!1,this._rollingBack=!1,this._animations=t,this.duration=r.duration,this.alternate=r.alternate,this.fill=r.fill,this.iterations=r.iterations,this.direction=i.direction||1,this.speed=i.speed||1,this.fps=i.fps||100,this.offset=i.offset||0,this.rollbackStartOffset=0}return i(n,[{key:\"_rollback\",value:function(){var t=this,n=1/0,e=null;this.rollbackStartOffset=this.offset,this._rollingBack||(this._rollingBack=!0,this._running=!0);this._id=window.requestAnimationFrame((function r(i){if(t._rollingBack){null==e&&(e=i);var u=i-e,o=t.rollbackStartOffset-u,a=Math.round(o*t.speed);if(a>t.duration&&n!=1/0){var l=!!t.alternate&&a/t.duration%2>1,s=a%t.duration;a=(s+=l?t.duration:0)||t.duration}var f=t.fps?1e3/t.fps:0,c=Math.max(0,a);if(c<n-f){t.offset=c,n=c;for(var h=t._animations,v=h.length,d=0;d<v;d++)h[d](c,t.direction)}var y=!1;if(t.iterations>0&&-1===t.fill){var g=t.iterations*t.duration,p=g==a;a=p?0:a,t.offset=p?0:t.offset,y=a>g}a>0&&t.offset>=a&&!y?t._id=window.requestAnimationFrame(r):t.stop()}}))}},{key:\"_start\",value:function(){var t=this,n=arguments.length>0&&void 0!==arguments[0]?arguments[0]:0,e=-1/0,r=null,i={},u=function u(o){t._running=!0,null==r&&(r=o);var a=Math.round((o-r+n)*t.speed),l=t.fps?1e3/t.fps:0;if(a>e+l&&!t._rollingBack){t.offset=a,e=a;for(var s=t._animations,f=s.length,c=0,h=0;h<f;h++)i[h]?c++:(i[h]=s[h](a,t.direction),i[h]&&c++);if(c===f)return void t._stop()}t._id=window.requestAnimationFrame(u)};this._id=window.requestAnimationFrame(u)}},{key:\"_stop\",value:function(){this._id&&window.cancelAnimationFrame(this._id),this._running=!1,this._rollingBack=!1}},{key:\"play\",value:function(){!this._rollingBack&&this._running||(this._rollingBack=!1,this.rollbackStartOffset>this.duration&&(this.offset=this.rollbackStartOffset-(this.rollbackStartOffset-this.offset)%this.duration,this.rollbackStartOffset=0),this._start(this.offset))}},{key:\"stop\",value:function(){this._stop(),this.offset=0,this.rollbackStartOffset=0;var t=this.direction,n=this._animations;window.requestAnimationFrame((function(){for(var e=0;e<n.length;e++)n[e](0,t)}))}},{key:\"reachedToEnd\",value:function(){return this.iterations>0&&this.offset>=this.iterations*this.duration}},{key:\"restart\",value:function(){this._stop(),this.offset=0,this._start()}},{key:\"pause\",value:function(){this._stop()}},{key:\"reverse\",value:function(){this.direction=-this.direction}}],[{key:\"build\",value:function(e,r){return delete e.animationSettings,e.options=H(e.options,e.root,\"91c80d77\"),e.animations.map((function(n){var r=H(n.s,e.root,\"91c80d77\");for(var i in delete n.s,e.animationSettings||(e.animationSettings=function(n){for(var e=1;e<arguments.length;e++){var r=null!=arguments[e]?arguments[e]:{};e%2?t(Object(r),!0).forEach((function(t){u(n,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(n,Object.getOwnPropertyDescriptors(r)):t(Object(r)).forEach((function(t){Object.defineProperty(n,t,Object.getOwnPropertyDescriptor(r,t))}))}return n}({},r)),r)r.hasOwnProperty(i)&&(n[i]=r[i])})),(e=function(t,n){if(I=n,!t||!t.root||!Array.isArray(t.animations))return null;for(var e=document.getElementsByTagName(\"svg\"),r=!1,i=0;i<e.length;i++)if(e[i].id===t.root&&!e[i].svgatorAnimation){(r=e[i]).svgatorAnimation=!0;break}if(!r)return null;var u=t.animations.map((function(t){return G(r,t)})).filter((function(t){return!!t}));return u.length?{element:r,animations:u,animationSettings:t.animationSettings,options:t.options||void 0}:null}(e,r))?{el:e.element,options:e.options||{},player:new n(e.animations,e.animationSettings,e.options)}:null}},{key:\"push\",value:function(t){return this.build(t)}},{key:\"init\",value:function(){var t=this,n=window.__SVGATOR_PLAYER__&&window.__SVGATOR_PLAYER__[\"91c80d77\"];Array.isArray(n)&&n.splice(0).forEach((function(n){return t.build(n)}))}}]),n}();!function(){for(var t=0,n=[\"ms\",\"moz\",\"webkit\",\"o\"],e=0;e<n.length&&!window.requestAnimationFrame;++e)window.requestAnimationFrame=window[n[e]+\"RequestAnimationFrame\"],window.cancelAnimationFrame=window[n[e]+\"CancelAnimationFrame\"]||window[n[e]+\"CancelRequestAnimationFrame\"];window.requestAnimationFrame||(window.requestAnimationFrame=function(n){var e=Date.now(),r=Math.max(0,16-(e-t)),i=window.setTimeout((function(){n(e+r)}),r);return t=e+r,i},window.cancelAnimationFrame=window.clearTimeout)}();var X=function(t,n){var e=!1,r=null;return function(i){e&&clearTimeout(e),e=setTimeout((function(){return function(){for(var i=0,u=window.innerHeight,o=0,a=window.innerWidth,l=t.parentNode;l instanceof Element;){var s=window.getComputedStyle(l);if(\"visible\"!==s.overflowY||\"visible\"!==s.overflowX){var f=l.getBoundingClientRect();\"visible\"!==s.overflowY&&(i=Math.max(i,f.top),u=Math.min(u,f.bottom)),\"visible\"!==s.overflowX&&(o=Math.max(o,f.left),a=Math.min(a,f.right))}if(l===l.parentNode)break;l=l.parentNode}e=!1;var c=t.getBoundingClientRect(),h=Math.min(c.height,Math.max(0,i-c.top)),v=Math.min(c.height,Math.max(0,c.bottom-u)),d=Math.min(c.width,Math.max(0,o-c.left)),y=Math.min(c.width,Math.max(0,c.right-a)),g=(c.height-h-v)/c.height,p=(c.width-d-y)/c.width,b=Math.round(g*p*100);null!==r&&r===b||(r=b,n(b))}()}),100)}},\$=function(){function t(n,r,i){e(this,t),r=Math.max(1,r||1),r=Math.min(r,100),this.el=n,this.onTresholdChange=i&&i.call?i:function(){},this.tresholdPercent=r||1,this.currentVisibility=null,this.visibilityCalculator=X(n,this.onVisibilityUpdate.bind(this)),this.bindScrollWatchers(),this.visibilityCalculator()}return i(t,[{key:\"bindScrollWatchers\",value:function(){for(var t=this.el.parentNode;t&&(t.addEventListener(\"scroll\",this.visibilityCalculator),t!==t.parentNode&&t!==document);)t=t.parentNode}},{key:\"onVisibilityUpdate\",value:function(t){var n=this.currentVisibility>=this.tresholdPercent,e=t>=this.tresholdPercent;if(null===this.currentVisibility||n!==e)return this.currentVisibility=t,void this.onTresholdChange(e);this.currentVisibility=t}}]),t}();function J(t){return h(t)+\"\"}function Z(t){var n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:\" \";return t&&t.length?t.map(J).join(n):\"\"}function K(t){return J(t.x)+\",\"+J(t.y)}function tt(t){return t?null==t.a||t.a>=1?\"rgb(\"+t.r+\",\"+t.g+\",\"+t.b+\")\":\"rgba(\"+t.r+\",\"+t.g+\",\"+t.b+\",\"+t.a+\")\":\"transparent\"}var nt={f:null,i:S,u:function(t,n){return function(e){var r=n(e);t.setAttribute(\"rx\",J(r.x)),t.setAttribute(\"ry\",J(r.y))}}},et={f:null,i:function(t,n,e){return 0===t?n:1===t?e:{width:k(t,n.width,e.width),height:k(t,n.height,e.height)}},u:function(t,n){return function(e){var r=n(e);t.setAttribute(\"width\",J(r.width)),t.setAttribute(\"height\",J(r.height))}}},rt=Math.sin,it=Math.cos,ut=Math.acos,ot=Math.asin,at=Math.tan,lt=Math.atan2,st=Math.PI/180,ft=180/Math.PI,ct=Math.sqrt,ht=function(){function t(){var n=arguments.length>0&&void 0!==arguments[0]?arguments[0]:1,r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:0,i=arguments.length>2&&void 0!==arguments[2]?arguments[2]:0,u=arguments.length>3&&void 0!==arguments[3]?arguments[3]:1,o=arguments.length>4&&void 0!==arguments[4]?arguments[4]:0,a=arguments.length>5&&void 0!==arguments[5]?arguments[5]:0;e(this,t),this.m=[n,r,i,u,o,a],this.i=null,this.w=null,this.s=null}return i(t,[{key:\"determinant\",get:function(){var t=this.m;return t[0]*t[3]-t[1]*t[2]}},{key:\"isIdentity\",get:function(){if(null===this.i){var t=this.m;this.i=1===t[0]&&0===t[1]&&0===t[2]&&1===t[3]&&0===t[4]&&0===t[5]}return this.i}},{key:\"point\",value:function(t,n){var e=this.m;return{x:e[0]*t+e[2]*n+e[4],y:e[1]*t+e[3]*n+e[5]}}},{key:\"translateSelf\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:0,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:0;if(!t&&!n)return this;var e=this.m;return e[4]+=e[0]*t+e[2]*n,e[5]+=e[1]*t+e[3]*n,this.w=this.s=this.i=null,this}},{key:\"rotateSelf\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:0;if(t%=360){var n=rt(t*=st),e=it(t),r=this.m,i=r[0],u=r[1];r[0]=i*e+r[2]*n,r[1]=u*e+r[3]*n,r[2]=r[2]*e-i*n,r[3]=r[3]*e-u*n,this.w=this.s=this.i=null}return this}},{key:\"scaleSelf\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:1,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:1;if(1!==t||1!==n){var e=this.m;e[0]*=t,e[1]*=t,e[2]*=n,e[3]*=n,this.w=this.s=this.i=null}return this}},{key:\"skewSelf\",value:function(t,n){if(n%=360,(t%=360)||n){var e=this.m,r=e[0],i=e[1],u=e[2],o=e[3];t&&(t=at(t*st),e[2]+=r*t,e[3]+=i*t),n&&(n=at(n*st),e[0]+=u*n,e[1]+=o*n),this.w=this.s=this.i=null}return this}},{key:\"resetSelf\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:1,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:0,e=arguments.length>2&&void 0!==arguments[2]?arguments[2]:0,r=arguments.length>3&&void 0!==arguments[3]?arguments[3]:1,i=arguments.length>4&&void 0!==arguments[4]?arguments[4]:0,u=arguments.length>5&&void 0!==arguments[5]?arguments[5]:0,o=this.m;return o[0]=t,o[1]=n,o[2]=e,o[3]=r,o[4]=i,o[5]=u,this.w=this.s=this.i=null,this}},{key:\"recomposeSelf\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:null,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:null,e=arguments.length>2&&void 0!==arguments[2]?arguments[2]:null,r=arguments.length>3&&void 0!==arguments[3]?arguments[3]:null,i=arguments.length>4&&void 0!==arguments[4]?arguments[4]:null;return this.isIdentity||this.resetSelf(),t&&(t.x||t.y)&&this.translateSelf(t.x,t.y),n&&this.rotateSelf(n),e&&(e.x&&this.skewSelf(e.x,0),e.y&&this.skewSelf(0,e.y)),!r||1===r.x&&1===r.y||this.scaleSelf(r.x,r.y),i&&(i.x||i.y)&&this.translateSelf(i.x,i.y),this}},{key:\"decompose\",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:0,n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:0,e=this.m,r=e[0]*e[0]+e[1]*e[1],i=[[e[0],e[1]],[e[2],e[3]]],u=ct(r);if(0===u)return{origin:{x:h(e[4]),y:h(e[5])},translate:{x:h(t),y:h(n)},scale:{x:0,y:0},skew:{x:0,y:0},rotate:0};i[0][0]/=u,i[0][1]/=u;var o=e[0]*e[3]-e[1]*e[2]<0;o&&(u=-u);var a=i[0][0]*i[1][0]+i[0][1]*i[1][1];i[1][0]-=i[0][0]*a,i[1][1]-=i[0][1]*a;var l=ct(i[1][0]*i[1][0]+i[1][1]*i[1][1]);if(0===l)return{origin:{x:h(e[4]),y:h(e[5])},translate:{x:h(t),y:h(n)},scale:{x:h(u),y:0},skew:{x:0,y:0},rotate:0};i[1][0]/=l,i[1][1]/=l,a/=l;var s=0;return i[1][1]<0?(s=ut(i[1][1])*ft,i[0][1]<0&&(s=360-s)):s=ot(i[0][1])*ft,o&&(s=-s),a=lt(a,ct(i[0][0]*i[0][0]+i[0][1]*i[0][1]))*ft,o&&(a=-a),{origin:{x:h(e[4]),y:h(e[5])},translate:{x:h(t),y:h(n)},scale:{x:h(u),y:h(l)},skew:{x:h(a),y:0},rotate:h(s)}}},{key:\"toString\",value:function(){return null===this.s&&(this.s=\"matrix(\"+this.m.map((function(t){return h(t)})).join(\" \")+\")\"),this.s}}]),t}();Object.freeze({M:2,L:2,Z:0,H:1,V:1,C:6,Q:4,T:2,S:4,A:7});var vt={},dt=null;function yt(t){var e=function(){if(dt)return dt;if(\"object\"!==(\"undefined\"==typeof document?\"undefined\":n(document))||!document.createElementNS)return{};var t=document.createElementNS(\"http://www.w3.org/2000/svg\",\"svg\");return t&&t.style?(t.style.position=\"absolute\",t.style.opacity=\"0.01\",t.style.zIndex=\"-9999\",t.style.left=\"-9999px\",t.style.width=\"1px\",t.style.height=\"1px\",dt={svg:t}):{}}().svg;if(!e)return function(t){return null};var r=document.createElementNS(e.namespaceURI,\"path\");r.setAttributeNS(null,\"d\",t),r.setAttributeNS(null,\"fill\",\"none\"),r.setAttributeNS(null,\"stroke\",\"none\"),e.appendChild(r);var i=r.getTotalLength();return function(t){var n=r.getPointAtLength(i*t);return{x:n.x,y:n.y}}}function gt(t){return vt[t]?vt[t]:vt[t]=yt(t)}function pt(t,n,e,r){if(!t||!r)return!1;var i=[\"M\",t.x,t.y];if(n&&e&&(i.push(\"C\"),i.push(n.x),i.push(n.y),i.push(e.x),i.push(e.y)),n?!e:e){var u=n||e;i.push(\"Q\"),i.push(u.x),i.push(u.y)}return n||e||i.push(\"L\"),i.push(r.x),i.push(r.y),i.join(\" \")}function bt(t,n,e,r){var i=arguments.length>4&&void 0!==arguments[4]?arguments[4]:1,u=pt(t,n,e,r),o=gt(u);try{return o(i)}catch(t){return null}}function mt(t,n,e,r){var i=1-r;return i*i*t+2*i*r*n+r*r*e}function wt(t,n,e,r){return 2*(1-r)*(n-t)+2*r*(e-n)}function xt(t,n,e,r){var i=arguments.length>4&&void 0!==arguments[4]&&arguments[4],u=bt(t,n,null,e,r);return u||(u={x:mt(t.x,n.x,e.x,r),y:mt(t.y,n.y,e.y,r)}),i&&(u.a=At(t,n,e,r)),u}function At(t,n,e,r){return Math.atan2(wt(t.y,n.y,e.y,r),wt(t.x,n.x,e.x,r))}function kt(t,n,e,r,i){var u=i*i;return i*u*(r-t+3*(n-e))+3*u*(t+e-2*n)+3*i*(n-t)+t}function _t(t,n,e,r,i){var u=1-i;return 3*(u*u*(n-t)+2*u*i*(e-n)+i*i*(r-e))}function St(t,n,e,r,i){var u=arguments.length>5&&void 0!==arguments[5]&&arguments[5],o=bt(t,n,e,r,i);return o||(o={x:kt(t.x,n.x,e.x,r.x,i),y:kt(t.y,n.y,e.y,r.y,i)}),u&&(o.a=Ot(t,n,e,r,i)),o}function Ot(t,n,e,r,i){return Math.atan2(_t(t.y,n.y,e.y,r.y,i),_t(t.x,n.x,e.x,r.x,i))}function Mt(t,n,e){return t+(n-t)*e}function Et(t,n,e){var r=arguments.length>3&&void 0!==arguments[3]&&arguments[3],i={x:Mt(t.x,n.x,e),y:Mt(t.y,n.y,e)};return r&&(i.a=Pt(t,n)),i}function Pt(t,n){return Math.atan2(n.y-t.y,n.x-t.x)}function jt(t,n,e){var r=arguments.length>3&&void 0!==arguments[3]&&arguments[3];if(It(n)){if(Rt(e))return xt(n,e.start,e,t,r)}else if(It(e)){if(n.end)return xt(n,n.end,e,t,r)}else{if(n.end)return e.start?St(n,n.end,e.start,e,t,r):xt(n,n.end,e,t,r);if(e.start)return xt(n,e.start,e,t,r)}return Et(n,e,t,r)}function Bt(t,n,e){var r=jt(t,n,e,!0);return r.a=function(t){var n=arguments.length>1&&void 0!==arguments[1]&&arguments[1];return n?t+Math.PI:t}(r.a)/d,r}function It(t){return!t.type||\"corner\"===t.type}function Rt(t){return null!=t.start&&!It(t)}var Nt=new ht;var Tt={f:function(t){return t?t.join(\" \"):\"\"},i:function(t,e,r){if(0===t)return e;if(1===t)return r;var i=e.length;if(i!==r.length)return x(t,e,r);for(var u,o=new Array(i),a=0;a<i;a++){if((u=n(e[a]))!==n(r[a]))return x(t,e,r);if(\"number\"===u)o[a]=A(t,e[a],r[a]);else{if(e[a]!==r[a])return x(t,e,r);o[a]=e[a]}}return o}},Ct={f:null,i:P,u:function(t,n){return function(e){var r=n(e);t.setAttribute(\"x1\",J(r[0])),t.setAttribute(\"y1\",J(r[1])),t.setAttribute(\"x2\",J(r[2])),t.setAttribute(\"y2\",J(r[3]))}}},Ft={f:J,i:A},Lt={f:J,i:function(t,n,e){var r=A(t,n,e);return r<=0?0:r>=1?1:r}},Vt={f:function(t){var n=arguments.length>1&&void 0!==arguments[1]?arguments[1]:\" \";return t&&t.length>0&&(t=t.map((function(t){return h(t,4)}))),Z(t,n)},i:function(t,n,e){var r,i,u,o=n.length,a=e.length;if(o!==a)if(0===o)n=j(o=a,0);else if(0===a)a=o,e=j(o,0);else{var l=(u=(r=o)*(i=a)/function(t,n){for(var e;n;)e=n,n=t%n,t=e;return t||1}(r,i))<0?-u:u;n=B(n,Math.floor(l/o)),e=B(e,Math.floor(l/a)),o=a=l}for(var s=[],f=0;f<o;f++)s.push(h(k(t,n[f],e[f])));return s}};function qt(t,n,e,r,i,u,o,a){return n=function(t,n,e){for(var r,i,u,o=t.length-1,a={},l=0;l<=o;l++)(r=t[l]).e&&(r.e=n(r.e)),r.v&&\"g\"===(i=r.v).t&&i.r&&(u=e.getElementById(i.r))&&(a[i.r]=u.querySelectorAll(\"stop\"));return a}(t,r,a),function(r){var i,u=e(r,t,zt);return u?\"c\"===u.t?tt(u.v):\"g\"===u.t?(n[u.r]&&function(t,n){for(var e=0,r=t.length;e<r;e++)t[e].setAttribute(\"stop-color\",tt(n[e]))}(n[u.r],u.v),(i=u.r)?\"url(#\"+i+\")\":\"none\"):\"none\":\"none\"}}function zt(t,n,e){if(0===t)return n;if(1===t)return e;if(n&&e){var r=n.t;if(r===e.t)switch(n.t){case\"c\":return{t:r,v:M(t,n.v,e.v)};case\"g\":if(n.r===e.r)return{t:r,v:E(t,n.v,e.v),r:n.r}}}return x(t,n,e)}var Dt={blur:S,brightness:k,contrast:k,\"drop-shadow\":function(t,n,e){return 0===t?n:1===t?e:{blur:S(t,n.blur,e.blur),offset:_(t,n.offset,e.offset),color:M(t,n.color,e.color)}},grayscale:k,\"hue-rotate\":A,invert:k,opacity:k,saturate:k,sepia:k};function Yt(t,n,e){if(0===t)return n;if(1===t)return e;var r=n.length;if(r!==e.length)return x(t,n,e);for(var i,u=[],o=0;o<r;o++){if(n[o].type!==e[o].type)return n;if(!(i=Dt[n[o].type]))return x(t,n,e);u.push({type:n.type,value:i(t,n[o].value,e[o].value)})}return u}var Gt={blur:function(t){return t?function(n){t.setAttribute(\"stdDeviation\",K(n))}:null},brightness:function(t,n,e){return(t=Wt(e,n))?function(n){n=J(n),t.map((function(t){return t.setAttribute(\"slope\",n)}))}:null},contrast:function(t,n,e){return(t=Wt(e,n))?function(n){var e=J((1-n)/2);n=J(n),t.map((function(t){t.setAttribute(\"slope\",n),t.setAttribute(\"intercept\",e)}))}:null},\"drop-shadow\":function(t,n,e){var r=e.getElementById(n+\"-blur\");if(!r)return null;var i=e.getElementById(n+\"-offset\");if(!i)return null;var u=e.getElementById(n+\"-flood\");return u?function(t){r.setAttribute(\"stdDeviation\",K(t.blur)),i.setAttribute(\"dx\",J(t.offset.x)),i.setAttribute(\"dy\",J(t.offset.y)),u.setAttribute(\"flood-color\",tt(t.color))}:null},grayscale:function(t){return t?function(n){t.setAttribute(\"values\",Z(function(t){return[.2126+.7874*(t=1-t),.7152-.7152*t,.0722-.0722*t,0,0,.2126-.2126*t,.7152+.2848*t,.0722-.0722*t,0,0,.2126-.2126*t,.7152-.7152*t,.0722+.9278*t,0,0,0,0,0,1,0]}(n)))}:null},\"hue-rotate\":function(t){return t?function(n){return t.setAttribute(\"values\",J(n))}:null},invert:function(t,n,e){return(t=Wt(e,n))?function(n){n=J(n)+\" \"+J(1-n),t.map((function(t){return t.setAttribute(\"tableValues\",n)}))}:null},opacity:function(t,n,e){return(t=e.getElementById(n+\"-A\"))?function(n){return t.setAttribute(\"tableValues\",\"0 \"+J(n))}:null},saturate:function(t){return t?function(n){return t.setAttribute(\"values\",J(n))}:null},sepia:function(t){return t?function(n){return t.setAttribute(\"values\",Z(function(t){return[.393+.607*(t=1-t),.769-.769*t,.189-.189*t,0,0,.349-.349*t,.686+.314*t,.168-.168*t,0,0,.272-.272*t,.534-.534*t,.131+.869*t,0,0,0,0,0,1,0]}(n)))}:null}};var Ut=[\"R\",\"G\",\"B\"];function Wt(t,n){var e=Ut.map((function(e){return t.getElementById(n+\"-\"+e)||null}));return-1!==e.indexOf(null)?null:e}var Ht={fill:qt,\"fill-opacity\":Lt,stroke:qt,\"stroke-opacity\":Lt,\"stroke-width\":Ft,\"stroke-dashoffset\":{f:J,i:A},\"stroke-dasharray\":Vt,opacity:Lt,transform:function(t,e,r,i){if(!(t=function(t,e){if(!t||\"object\"!==n(t))return null;var r=!1;for(var i in t)t.hasOwnProperty(i)&&(t[i]&&t[i].length?(t[i].forEach((function(t){t.e&&(t.e=e(t.e))})),r=!0):delete t[i]);return r?t:null}(t,i)))return null;var u=function(n,i,u){var o=arguments.length>3&&void 0!==arguments[3]?arguments[3]:null;return t[n]?r(i,t[n],u):e&&e[n]?e[n]:o};return e&&e.a&&t.o?function(n){var e=r(n,t.o,Bt);return Nt.recomposeSelf(e,u(\"r\",n,A,0)+e.a,u(\"k\",n,_),u(\"s\",n,_),u(\"t\",n,_)).toString()}:function(t){return Nt.recomposeSelf(u(\"o\",t,jt,null),u(\"r\",t,A,0),u(\"k\",t,_),u(\"s\",t,_),u(\"t\",t,_)).toString()}},\"#filter\":function(t,n,e,r,i,u,o,a){if(!n.items||!t||!t.length)return null;var l=function(t,n){var e=(t=t.map((function(t){return t&&Gt[t[0]]?(n.getElementById(t[1]),Gt[t[0]](n.getElementById(t[1]),t[1],n)):null}))).length;return function(n){for(var r=0;r<e;r++)t[r]&&t[r](n[r].value)}}(n.items,a);return l?(t=function(t,n){return t.map((function(t){return t.e=n(t.e),t}))}(t,r),function(n){l(e(n,t,Yt))}):null},\"#line\":Ct,points:{f:Z,i:P},d:Tt,r:Ft,\"#size\":et,\"#radius\":nt,_:function(t,n){if(Array.isArray(t))for(var e=0;e<t.length;e++)this[t[e]]=n;else this[t]=n}},Qt=function(t){!function(t,n){if(\"function\"!=typeof n&&null!==n)throw new TypeError(\"Super expression must either be null or a function\");t.prototype=Object.create(n&&n.prototype,{constructor:{value:t,writable:!0,configurable:!0}}),n&&a(t,n)}(r,t);var n=s(r);function r(){return e(this,r),n.apply(this,arguments)}return i(r,null,[{key:\"build\",value:function(t){var n=f(o(r),\"build\",this).call(this,t,Ht);if(!n)return null;var e=n.el,i=n.options,u=n.player;return function(t,n,e){if(\"click\"===e.start){return void n.addEventListener(\"click\",(function(){switch(e.click){case\"freeze\":return!t._running&&t.reachedToEnd()&&(t.offset=0),t._running?t.pause():t.play();case\"restart\":return t.offset>0?t.restart():t.play();case\"reverse\":var n=!t._rollingBack&&t._running,r=t.reachedToEnd();return n||r&&1===t.fill?(t.pause(),r&&(t.offset=t.duration-1),t._rollback()):r?t.restart():t.play();case\"none\":default:return!t._running&&t.offset?t.restart():t.play()}}))}if(\"hover\"===e.start)return n.addEventListener(\"mouseenter\",(function(){return t.reachedToEnd()?t.restart():t.play()})),void n.addEventListener(\"mouseleave\",(function(){switch(e.hover){case\"freeze\":return t.pause();case\"reset\":return t.stop();case\"reverse\":return t.pause(),t._rollback();case\"none\":default:return}}));if(\"scroll\"===e.start)return void new \$(n,e.scroll||25,(function(n){n?t.reachedToEnd()?t.restart():t.play():t.pause()}));t.play()}(u,e,i),u}}]),r}(Q);return Qt.init(),Qt}));",
  };
  static String getPlayer(String id) {
    String player = (PLAYERS.containsKey(id) ? PLAYERS[id] : PLAYERS["91c80d77"])!;
    return player;
  }

  static String wrapPage(String svg) {
    return '<!doctype html><html><head><style>html, body, svg {width: 100%; height: 100%;}body {display:flex;align-items:center;justify-content:center;margin:0; padding:0;}</style></head><body>'
        + svg
        + '</body></html>';
  }
}
