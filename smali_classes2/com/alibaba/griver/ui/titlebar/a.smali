.class public final synthetic Lcom/alibaba/griver/ui/titlebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/a;->a:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/a;->a:Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->a(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;II)V

    return-void
.end method
