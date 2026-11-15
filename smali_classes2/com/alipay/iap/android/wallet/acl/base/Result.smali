.class public interface abstract Lcom/alipay/iap/android/wallet/acl/base/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:Ljava/lang/String; = "ERROR_CODE"

.field public static final ERROR_CODE_APP_SERVICE_ERROR:Ljava/lang/String; = "1002"

.field public static final ERROR_CODE_SYSTEM_ERROR:Ljava/lang/String; = "1005"

.field public static final ERROR_CODE_TIMEOUT:Ljava/lang/String; = "1003"

.field public static final ERROR_CODE_UNKNOWN_ERROR:Ljava/lang/String; = "1000"

.field public static final ERROR_CODE_USER_CANCEL:Ljava/lang/String; = "1001"


# virtual methods
.method public abstract getExtendedInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;
.end method

.method public abstract isHasError()Z
.end method

.method public abstract setExtendedInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHasError(Z)V
.end method

.method public abstract setHasError(ZLjava/lang/String;)V
.end method

.method public abstract setResultError(Lcom/alipay/iap/android/wallet/acl/base/ResultError;)V
.end method
