.class Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->getMultiLanguageTextMap(Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;->val$callback:Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;

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
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public onResult(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "IAPConnectPlugin"

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "MultiLanguageUtils#getMultiLanguageTextMap, CDN string map is empty"

    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-string p1, "getBizScene empty"

    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string v0, "MultiLanguageUtils#getMultiLanguageTextMap, get CDN string map successfully"

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->access$002(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;->val$callback:Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;->onGetMultiLanguageText(Ljava/util/Map;)V

    return-void
.end method
