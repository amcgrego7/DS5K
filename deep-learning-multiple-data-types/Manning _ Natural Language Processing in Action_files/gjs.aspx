/*

buySAFE Rollover Loader
Copyright 2018, buySAFE, Inc.
$Revision: 1.249 $
*/
var bs_R=window.bs_R||{},buySAFE=window.buySAFE||{},_GUARANTEE=window._GUARANTEE||buySAFE;
(function(a,b){if(!a.sRoot){a.sRootHost="https://seal.buysafe.com";a.sRoot=a.sRootHost+"/private/rollover/";for(var f=document.getElementsByTagName("script"),d=0;d<f.length;d++){var c=f[d].src.substr(0,100);if(c=c.match(/((.*)\/private\/.*\/)rollover(?:\.unpacked)?\.js/i)||c.match(/()(.*)\/Web\/Seal\/gjs.aspx/i)){a.sRootHost=c[2];a.sRoot=c[1]||a.sRootHost+"/private/rollover/";break}}}a.aExecQ=a.aExecQ||[];a.onEvent=function(a,b,c){if(a){var e=a.addEventListener;a=a.attachEvent;e?e(b,c,!1):a&&a("on"+
b,c)}};a.onLoad=function(b,c){if(b)if(a.fOnLoad||c)b();else a.onEvent(window,"load",b)};a.AddJS=function(b,c,d){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=b;a.onLoad(function(){window.setTimeout(function(){var a=document.getElementsByTagName("script")[0];a&&a.parentNode&&a.parentNode.insertBefore(e,a)},c||10)},!d)};b.Loaded||(b.Hash||(b.Hash=""),b.Guarantee||(b.Guarantee={order:"",total:"",email:""}),b.Seal||(b.Seal={bgcolor:"#FFFFFF"}),b.Button||(b.Button={bgcolor:"#FFFFFF"}),
b.Loaded=1)})(bs_R,buySAFE);var buySAFESealConfig=buySAFE.Seal,buySAFEButtonConfig=buySAFE.Button;
(function(a){function b(b,c){c[b]||(c[b]=function(){a.aExecQ.push([b,c,arguments])})}a.onLoad(function(){a.fOnLoad=1});for(var f=[["+AffiliateSeal"],["+Button"],["+ButtonAjax"],["+ButtonAjaxInvisible"],["+ButtonInvisible"],["+Guarantee"],["+Kickers"],["+Seal"],["+TrustRatingSeal"],["+TrustSeal"],["buysafeGetAffiliateURL"],["Display",1]],d=[{},{pre:"WriteBuySafe"},{pre:"Write",obj:"buySAFE"}],c=0;c<f.length;c++)for(var g=1;g<d.length;g++){var k=d[g],h=f[c];h[g]||(h=h[0].replace(/^\+/,k.pre),b(h,k.obj&&
window[k.obj]||window))}a.AddJS(a.sRoot+"rollover.core.js",100)})(bs_R);
//  Client specific code
var buySAFE = window.buySAFE || {};
var _GUARANTEE = window._GUARANTEE || buySAFE;
if(!_GUARANTEE.Guarantee)  _GUARANTEE.Guarantee = { order:'', total:'', email:'' };
_GUARANTEE.Hash = 'OrGisbt%2bVpdj9HnuDEHpGs%2b3bVDA4eYZ598oN%2bd%2b%2bM94zUzmx0eCHeI4Rn4RC%2fASyMtRXVjQzl3Xsd5II%2fiWVw%3d%3d';
_GUARANTEE.EnableClientDisplay = 1;
_GUARANTEE.Version = 'V3';
_GUARANTEE.NoOnTop = 1;
_GUARANTEE.QuickLinkGA = 1;
_GUARANTEE.FPC = 1;
//CJSS
if (document.location.href.match(/\/books\//i) || document.location.href.match(/\/livevideo\//i)) {
  jQuery('.product-section.purchase-box.panel.panel-default').after('<div style="text-align:center;"><span id="_GUARANTEE_Kicker" name="_GUARANTEE_Kicker" type="Kicker Custom Minimal1" style="margin:10px 0 15px;"></span></div>');
} else if (document.location.href.match(/\/cart/i)) { 
  _GUARANTEE.InsertKickers = [{"loc":"Last","anchorTagName":"INPUT","anchorID":"code","anchorClass":"form-control","path":["pN","pN","pN","pN","pN","pN","pN","pN"],"kickerType":"Kicker Custom 4","kickerStyle":"margin:30px 15px 0 0;float:right;","containerTagName":"","containerStyle":""}];
}


_GUARANTEE.WriteSeal();


/* RESPONSIVE */
_GUARANTEE.Responsive = {
    Breakpoints : [ 480, 768, 991 ],
    Seal : { id : '_GUARANTEE_SealSpan',   Breakpoint : 1 },
    Kickers : {
        'Kicker Custom Minimal1_1' : [ 'Minimal2', 'Minimal2', 'Minimal2', 'Minimal1' ]
    }
};
//CJSE
