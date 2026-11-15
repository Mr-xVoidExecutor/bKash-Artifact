.class public Lcom/alipay/plus/android/miniprogram/engine/worker/WorkerWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final mWorker:Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/worker/WorkerWebChromeClient;->mWorker:Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/worker/WorkerWebChromeClient;->mWorker:Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;->getWorkerControllerProvider()Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorkerControllerProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorkerControllerProvider;->handleMsgFromWorker(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
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
.end method
