.class public final synthetic Lcom/alipay/plus/android/miniprogram/engine/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;

.field public final synthetic b:J

.field public final synthetic c:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;JLcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/worker/a;->a:Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;

    iput-wide p2, p0, Lcom/alipay/plus/android/miniprogram/engine/worker/a;->b:J

    iput-object p4, p0, Lcom/alipay/plus/android/miniprogram/engine/worker/a;->c:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method


# virtual methods
.method public final onWorkerReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/worker/a;->a:Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;

    iget-wide v1, p0, Lcom/alipay/plus/android/miniprogram/engine/worker/a;->b:J

    iget-object v3, p0, Lcom/alipay/plus/android/miniprogram/engine/worker/a;->c:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;->a(Lcom/alipay/plus/android/miniprogram/engine/worker/WebWorker;JLcom/alibaba/ariver/app/api/App;)V

    return-void
.end method
