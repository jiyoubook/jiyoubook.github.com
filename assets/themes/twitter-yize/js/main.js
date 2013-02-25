;
(function ($, window) {
    window.console = window.console || {
        log:function(){}
    };
    $(document).ready(function () {

        $.ajaxSetup({
            cache:true
        });

        var getScript = function (url, callback) {

            return $.getScript(url).done(function () {
                console.log(url + "---ready");
                callback && callback();
            }).error(function (data) {
                    console.log(url + "---Error")
                });

        };

        getScript('http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=1994030908',function(){
            WB2.anyWhere(function(W){
                W.widget.hoverCard({
                    id : "content",
                    search: true
                });
            });
        });

        getScript(asset_path + '/js/bootstrap.min.js');
    });
})(jQuery, window);