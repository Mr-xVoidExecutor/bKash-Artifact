.class Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;->showSysToast(Landroid/content/Context;Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;

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
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "DefaultToastImplExtension"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;->access$100(Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;->access$100(Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;->access$100(Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Toast;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 36
    .line 37
    .line 38
    const-string v0, "toast hided"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-string v1, "hideToast error!"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;->access$100(Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;->access$102(Lcom/alibaba/griver/core/jsapi/toast/DefaultToastImplExtension;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
