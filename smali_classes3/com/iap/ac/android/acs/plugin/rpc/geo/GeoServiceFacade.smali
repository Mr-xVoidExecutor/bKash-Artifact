.class public interface abstract Lcom/iap/ac/android/acs/plugin/rpc/geo/GeoServiceFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE_GEO_SERVICE_REVERSE:Ljava/lang/String; = "ac.mobilepayment.jsapi.invoke"


# virtual methods
.method public abstract geoServiceReverse(Lcom/iap/ac/android/acs/plugin/rpc/geo/request/GeoServiceReverseRequest;)Lcom/iap/ac/android/acs/plugin/rpc/geo/result/GeoServiceReverseResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ac.mobilepayment.jsapi.invoke"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation runtime Lcom/iap/ac/android/biz/common/rpc/annotation/ACRpcRequest;
    .end annotation
.end method
