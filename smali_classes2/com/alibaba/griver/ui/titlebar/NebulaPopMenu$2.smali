.class Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->showMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    const-string v0, "NebulaPopMenu"

    .line 2
    .line 3
    const-string v1, "popupMenu onDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$200(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$400(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$400(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$600(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$500(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->access$700(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
