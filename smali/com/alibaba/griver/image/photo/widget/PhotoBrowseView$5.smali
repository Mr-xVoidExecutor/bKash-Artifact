.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

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
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;->onPageClicked()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
