.class Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/text/AUTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnTvGlobalLayoutListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/text/AUTextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/ant/text/AUTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;->this$0:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/ui/ant/text/AUTextView;Lcom/alibaba/griver/ui/ant/text/AUTextView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;-><init>(Lcom/alibaba/griver/ui/ant/text/AUTextView;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/text/AUTextView$OnTvGlobalLayoutListener;->this$0:Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "commonui"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
