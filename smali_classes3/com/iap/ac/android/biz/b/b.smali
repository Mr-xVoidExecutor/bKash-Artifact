.class public final Lcom/iap/ac/android/biz/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/InitCallback;


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/biz/common/callback/InitCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/b/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/b/b;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/b;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/d/a;->get()Lcom/iap/ac/android/biz/d/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/d/a;->initContainer()V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.iap.ac.android.acs.plugin.downgrade.jsapi.IAPJSAPIInterceptorManager"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/IAPJSAPIInterceptorManager;->init()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "com.iap.android.translation.ACTranslationManager"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/iap/android/translation/ACTranslationManager;->getInstance()Lcom/iap/android/translation/ACTranslationManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/iap/android/translation/ACTranslationManager;->init()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/b;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onSuccess()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
