webpackJsonp([1],{JNFC:function(t,n,e){"use strict";Object.defineProperty(n,"__esModule",{value:!0});var o={data:function(){return{info:null}},mounted:function(){var t=this;this.$axios.get("http://192.168.11.140/api/values/json").then(function(n){return t.info=n.data}).catch(function(t){console.log(t)})}},r={render:function(){var t=this,n=t.$createElement,e=t._self._c||n;return e("div",[t._v("\n  2221111333\n  "),e("el-row",[e("el-button",[t._v("默认按钮")]),t._v(" "),e("el-button",{attrs:{type:"primary"}},[t._v("主要按钮")]),t._v(" "),e("el-button",{attrs:{type:"success"}},[t._v("成功按钮")]),t._v(" "),e("el-button",{attrs:{type:"info"}},[t._v("信息按钮")]),t._v(" "),e("el-button",{attrs:{type:"warning"}},[t._v("警告按钮")]),t._v(" "),e("el-button",{attrs:{type:"danger"}},[t._v("危险按钮")])],1),t._v(" "),e("div",{attrs:{id:"app"}},[t._v(t._s(t.info))])],1)},staticRenderFns:[]};var a=e("VU/8")(o,r,!1,function(t){e("N1JC")},null,null);n.default=a.exports},N1JC:function(t,n){}});
//# sourceMappingURL=1.cecb9723792c4846a911.js.map