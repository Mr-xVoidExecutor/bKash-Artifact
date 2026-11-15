.class Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebViewClient;->showErrorPage(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebViewClient;

.field final synthetic val$webRender:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebViewClient;Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebViewClient$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebViewClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebViewClient$2;->val$webRender:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;

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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebViewClient$2;->val$webRender:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;->getH5ScriptLoader()Lcom/alipay/plus/android/miniprogram/engine/render/script/H5ScriptLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/script/H5ScriptLoader;->resetBridge()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/script/H5ScriptLoader;->loadScript()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
