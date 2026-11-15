.class Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "TinyBlurMenu"

    .line 2
    .line 3
    const-string v0, "OptionMenuClick"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "titleMoreClick"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->onOptionMenuClick()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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
.end method
