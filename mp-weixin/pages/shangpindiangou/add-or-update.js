(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/shangpindiangou/add-or-update"],{"1b2f":function(e,i,t){"use strict";var n=t("f28b"),r=t.n(n);r.a},"85c2":function(e,i,t){"use strict";t.r(i);var n=t("dee3"),r=t("f1a0");for(var a in r)"default"!==a&&function(e){t.d(i,e,(function(){return r[e]}))}(a);t("1b2f");var u,o=t("f0c5"),s=Object(o["a"])(r["default"],n["b"],n["c"],!1,null,"05947f61",null,!1,n["a"],u);i["default"]=s.exports},"8d0c":function(e,i,t){"use strict";(function(e){Object.defineProperty(i,"__esModule",{value:!0}),i.default=void 0;var n=r(t("a34a"));function r(e){return e&&e.__esModule?e:{default:e}}function a(e,i,t,n,r,a,u){try{var o=e[a](u),s=o.value}catch(c){return void t(c)}o.done?i(s):Promise.resolve(s).then(n,r)}function u(e){return function(){var i=this,t=arguments;return new Promise((function(n,r){var u=e.apply(i,t);function o(e){a(u,n,r,o,s,"next",e)}function s(e){a(u,n,r,o,s,"throw",e)}o(void 0)}))}}var o=function(){Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(function(){return resolve(t("2549"))}.bind(null,t)).catch(t.oe)},s={data:function(){return{ruleForm:{shangpinming:"",zhaopian:"",jiage:"",shengchanriqi:"",baozhiqi:"",xiangqing:"",leibie:"",clicktime:"",clicknum:""},leibieOptions:[],leibieIndex:0,user:{},ro:{shangpinming:!1,zhaopian:!1,jiage:!1,shengchanriqi:!1,baozhiqi:!1,xiangqing:!1,leibie:!1,clicktime:!1,clicknum:!1}}},components:{wPicker:o},computed:{},onLoad:function(){var i=u(n.default.mark((function i(t){var r,a,u,o;return n.default.wrap((function(i){while(1)switch(i.prev=i.next){case 0:return this.ruleForm.shengchanriqi=this.$utils.getCurDateTime(),r=e.getStorageSync("nowTable"),i.next=4,this.$api.session(r);case 4:return a=i.sent,this.user=a.data,i.next=8,this.$api.option("shangpinleibie","leibie",{});case 8:if(a=i.sent,this.leibieOptions=a.data,this.ruleForm.userid=e.getStorageSync("userid"),t.refid&&(this.ruleForm.refid=t.refid,this.ruleForm.nickname=e.getStorageSync("nickname")),!t.id){i.next=18;break}return this.ruleForm.id=t.id,i.next=16,this.$api.info("shangpindiangou",this.ruleForm.id);case 16:a=i.sent,this.ruleForm=a.data;case 18:if(!t.cross){i.next=61;break}u=e.getStorageSync("crossObj"),i.t0=n.default.keys(u);case 21:if((i.t1=i.t0()).done){i.next=61;break}if(o=i.t1.value,"shangpinming"!=o){i.next=27;break}return this.ruleForm.shangpinming=u[o],this.ro.shangpinming=!0,i.abrupt("continue",21);case 27:if("zhaopian"!=o){i.next=31;break}return this.ruleForm.zhaopian=u[o],this.ro.zhaopian=!0,i.abrupt("continue",21);case 31:if("jiage"!=o){i.next=35;break}return this.ruleForm.jiage=u[o],this.ro.jiage=!0,i.abrupt("continue",21);case 35:if("shengchanriqi"!=o){i.next=39;break}return this.ruleForm.shengchanriqi=u[o],this.ro.shengchanriqi=!0,i.abrupt("continue",21);case 39:if("baozhiqi"!=o){i.next=43;break}return this.ruleForm.baozhiqi=u[o],this.ro.baozhiqi=!0,i.abrupt("continue",21);case 43:if("xiangqing"!=o){i.next=47;break}return this.ruleForm.xiangqing=u[o],this.ro.xiangqing=!0,i.abrupt("continue",21);case 47:if("leibie"!=o){i.next=51;break}return this.ruleForm.leibie=u[o],this.ro.leibie=!0,i.abrupt("continue",21);case 51:if("clicktime"!=o){i.next=55;break}return this.ruleForm.clicktime=u[o],this.ro.clicktime=!0,i.abrupt("continue",21);case 55:if("clicknum"!=o){i.next=59;break}return this.ruleForm.clicknum=u[o],this.ro.clicknum=!0,i.abrupt("continue",21);case 59:i.next=21;break;case 61:this.styleChange();case 62:case"end":return i.stop()}}),i,this)})));function t(e){return i.apply(this,arguments)}return t}(),methods:{styleChange:function(){this.$nextTick((function(){}))},shengchanriqiConfirm:function(e){console.log(e),this.ruleForm.shengchanriqi=e.result,this.$forceUpdate()},clicktimeConfirm:function(e){console.log(e),this.ruleForm.clicktime=e.result,this.$forceUpdate()},leibieChange:function(e){this.leibieIndex=e.target.value,this.ruleForm.leibie=this.leibieOptions[this.leibieIndex]},zhaopianTap:function(){var e=this;this.$api.upload((function(i){e.ruleForm.zhaopian=e.$base.url+"upload/"+i.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=u(n.default.mark((function e(){return n.default.wrap((function(e){while(1)switch(e.prev=e.next){case 0:if(!this.ruleForm.jiage||this.$validate.isIntNumer(this.ruleForm.jiage)){e.next=3;break}return this.$utils.msg("价格应输入整数"),e.abrupt("return");case 3:if(!this.ruleForm.baozhiqi||this.$validate.isIntNumer(this.ruleForm.baozhiqi)){e.next=6;break}return this.$utils.msg("保质期应输入整数"),e.abrupt("return");case 6:if(!this.ruleForm.clicknum||this.$validate.isIntNumer(this.ruleForm.clicknum)){e.next=9;break}return this.$utils.msg("点击次数应输入整数"),e.abrupt("return");case 9:if(!this.ruleForm.id){e.next=14;break}return e.next=12,this.$api.update("shangpindiangou",this.ruleForm);case 12:e.next=16;break;case 14:return e.next=16,this.$api.add("shangpindiangou",this.ruleForm);case 16:this.$utils.msgBack("提交成功");case 17:case"end":return e.stop()}}),e,this)})));function i(){return e.apply(this,arguments)}return i}(),optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var i=new Date,t=i.getFullYear(),n=i.getMonth()+1,r=i.getDate();return"start"===e?t-=60:"end"===e&&(t+=2),n=n>9?n:"0"+n,r=r>9?r:"0"+r,"".concat(t,"-").concat(n,"-").concat(r)},toggleTab:function(e){this.$refs[e].show()}}};i.default=s}).call(this,t("543d")["default"])},cbe1:function(e,i,t){"use strict";(function(e){t("9ea4"),t("921b");n(t("66fd"));var i=n(t("85c2"));function n(e){return e&&e.__esModule?e:{default:e}}e(i.default)}).call(this,t("543d")["createPage"])},dee3:function(e,i,t){"use strict";var n={"w-picker":function(){return Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(t.bind(null,"2549"))}},r=function(){var e=this,i=e.$createElement;e._self._c},a=[];t.d(i,"b",(function(){return r})),t.d(i,"c",(function(){return a})),t.d(i,"a",(function(){return n}))},f1a0:function(e,i,t){"use strict";t.r(i);var n=t("8d0c"),r=t.n(n);for(var a in n)"default"!==a&&function(e){t.d(i,e,(function(){return n[e]}))}(a);i["default"]=r.a},f28b:function(e,i,t){}},[["cbe1","common/runtime","common/vendor"]]]);