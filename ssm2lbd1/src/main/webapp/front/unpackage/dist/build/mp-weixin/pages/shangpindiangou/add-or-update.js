(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/shangpindiangou/add-or-update"],{"129d":function(e,n,i){},1913:function(e,n,i){"use strict";(function(e){i("daed");t(i("66fd"));var n=t(i("eec6"));function t(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,i("543d")["createPage"])},"71a1":function(e,n,i){"use strict";i.r(n);var t=i("d043"),r=i.n(t);for(var a in t)"default"!==a&&function(e){i.d(n,e,(function(){return t[e]}))}(a);n["default"]=r.a},"85fe":function(e,n,i){"use strict";var t=i("129d"),r=i.n(t);r.a},c548:function(e,n,i){"use strict";i.d(n,"b",(function(){return r})),i.d(n,"c",(function(){return a})),i.d(n,"a",(function(){return t}));var t={wPicker:function(){return Promise.all([i.e("common/vendor"),i.e("components/w-picker/w-picker")]).then(i.bind(null,"75db"))}},r=function(){var e=this,n=e.$createElement;e._self._c},a=[]},d043:function(e,n,i){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var t=r(i("a34a"));function r(e){return e&&e.__esModule?e:{default:e}}function a(e,n,i,t,r,a,u){try{var o=e[a](u),c=o.value}catch(s){return void i(s)}o.done?n(c):Promise.resolve(c).then(t,r)}function u(e){return function(){var n=this,i=arguments;return new Promise((function(t,r){var u=e.apply(n,i);function o(e){a(u,t,r,o,c,"next",e)}function c(e){a(u,t,r,o,c,"throw",e)}o(void 0)}))}}var o=function(){Promise.all([i.e("common/vendor"),i.e("components/w-picker/w-picker")]).then(function(){return resolve(i("75db"))}.bind(null,i)).catch(i.oe)},c={data:function(){return{ruleForm:{shangpinming:"",zhaopian:"",jiage:"",shengchanriqi:"",baozhiqi:"",xiangqing:"",leibie:"",clicktime:"",clicknum:""},leibieOptions:[],leibieIndex:0,user:{},ro:{shangpinming:!1,zhaopian:!1,jiage:!1,shengchanriqi:!1,baozhiqi:!1,xiangqing:!1,leibie:!1,clicktime:!1,clicknum:!1}}},components:{wPicker:o},computed:{},onLoad:function(n){var i=this;return u(t.default.mark((function r(){var a,u,o,c;return t.default.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return i.ruleForm.shengchanriqi=i.$utils.getCurDateTime(),a=e.getStorageSync("nowTable"),r.next=4,i.$api.session(a);case 4:return u=r.sent,i.user=u.data,r.next=8,i.$api.option("shangpinleibie","leibie",{});case 8:if(u=r.sent,i.leibieOptions=u.data,i.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(i.ruleForm.refid=n.refid,i.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){r.next=18;break}return i.ruleForm.id=n.id,r.next=16,i.$api.info("shangpindiangou",i.ruleForm.id);case 16:u=r.sent,i.ruleForm=u.data;case 18:if(!n.cross){r.next=61;break}o=e.getStorageSync("crossObj"),r.t0=t.default.keys(o);case 21:if((r.t1=r.t0()).done){r.next=61;break}if(c=r.t1.value,"shangpinming"!=c){r.next=27;break}return i.ruleForm.shangpinming=o[c],i.ro.shangpinming=!0,r.abrupt("continue",21);case 27:if("zhaopian"!=c){r.next=31;break}return i.ruleForm.zhaopian=o[c],i.ro.zhaopian=!0,r.abrupt("continue",21);case 31:if("jiage"!=c){r.next=35;break}return i.ruleForm.jiage=o[c],i.ro.jiage=!0,r.abrupt("continue",21);case 35:if("shengchanriqi"!=c){r.next=39;break}return i.ruleForm.shengchanriqi=o[c],i.ro.shengchanriqi=!0,r.abrupt("continue",21);case 39:if("baozhiqi"!=c){r.next=43;break}return i.ruleForm.baozhiqi=o[c],i.ro.baozhiqi=!0,r.abrupt("continue",21);case 43:if("xiangqing"!=c){r.next=47;break}return i.ruleForm.xiangqing=o[c],i.ro.xiangqing=!0,r.abrupt("continue",21);case 47:if("leibie"!=c){r.next=51;break}return i.ruleForm.leibie=o[c],i.ro.leibie=!0,r.abrupt("continue",21);case 51:if("clicktime"!=c){r.next=55;break}return i.ruleForm.clicktime=o[c],i.ro.clicktime=!0,r.abrupt("continue",21);case 55:if("clicknum"!=c){r.next=59;break}return i.ruleForm.clicknum=o[c],i.ro.clicknum=!0,r.abrupt("continue",21);case 59:r.next=21;break;case 61:i.styleChange();case 62:case"end":return r.stop()}}),r)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},shengchanriqiConfirm:function(e){console.log(e),this.ruleForm.shengchanriqi=e.result,this.$forceUpdate()},clicktimeConfirm:function(e){console.log(e),this.ruleForm.clicktime=e.result,this.$forceUpdate()},leibieChange:function(e){this.leibieIndex=e.target.value,this.ruleForm.leibie=this.leibieOptions[this.leibieIndex]},zhaopianTap:function(){var e=this;this.$api.upload((function(n){e.ruleForm.zhaopian=e.$base.url+"upload/"+n.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=this;return u(t.default.mark((function n(){return t.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(!e.ruleForm.jiage||e.$validate.isIntNumer(e.ruleForm.jiage)){n.next=3;break}return e.$utils.msg("价格应输入整数"),n.abrupt("return");case 3:if(!e.ruleForm.baozhiqi||e.$validate.isIntNumer(e.ruleForm.baozhiqi)){n.next=6;break}return e.$utils.msg("保质期应输入整数"),n.abrupt("return");case 6:if(!e.ruleForm.clicknum||e.$validate.isIntNumer(e.ruleForm.clicknum)){n.next=9;break}return e.$utils.msg("点击次数应输入整数"),n.abrupt("return");case 9:if(!e.ruleForm.id){n.next=14;break}return n.next=12,e.$api.update("shangpindiangou",e.ruleForm);case 12:n.next=16;break;case 14:return n.next=16,e.$api.add("shangpindiangou",e.ruleForm);case 16:e.$utils.msgBack("提交成功");case 17:case"end":return n.stop()}}),n)})))()},optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,i=n.getFullYear(),t=n.getMonth()+1,r=n.getDate();return"start"===e?i-=60:"end"===e&&(i+=2),t=t>9?t:"0"+t,r=r>9?r:"0"+r,"".concat(i,"-").concat(t,"-").concat(r)},toggleTab:function(e){this.$refs[e].show()}}};n.default=c}).call(this,i("543d")["default"])},eec6:function(e,n,i){"use strict";i.r(n);var t=i("c548"),r=i("71a1");for(var a in r)"default"!==a&&function(e){i.d(n,e,(function(){return r[e]}))}(a);i("85fe");var u,o=i("f0c5"),c=Object(o["a"])(r["default"],t["b"],t["c"],!1,null,"3631d2e8",null,!1,t["a"],u);n["default"]=c.exports}},[["1913","common/runtime","common/vendor"]]]);