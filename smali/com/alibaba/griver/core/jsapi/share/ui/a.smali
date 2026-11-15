.class public final synthetic Lcom/alibaba/griver/core/jsapi/share/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/api/ui/share/BaseShareItem;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/api/ui/share/BaseShareItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/a;->a:Lcom/alibaba/griver/api/ui/share/BaseShareItem;

    return-void
.end method


# virtual methods
.method public final onNightRes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/a;->a:Lcom/alibaba/griver/api/ui/share/BaseShareItem;

    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->a(Lcom/alibaba/griver/api/ui/share/BaseShareItem;)I

    move-result v0

    return v0
.end method
