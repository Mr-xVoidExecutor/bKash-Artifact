.class Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog$1;->this$0:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

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
    iget-object p1, p0, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog$1;->this$0:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;->access$000(Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog$1;->this$0:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
