.class Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIReadAssetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils;->parseAssetConfig(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;

.field final synthetic val$manager:Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$manager:Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public onParseResult()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$manager:Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;->getJSAPIWhiteList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$manager:Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;->getJSAPIBlackList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "WHITE_LIST"

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "NOT_CONFIG"

    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    const-string v3, "BLACK_LIST"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :goto_1
    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;->val$callback:Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;->onParseResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
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
