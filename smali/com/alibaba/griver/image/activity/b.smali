.class public final synthetic Lcom/alibaba/griver/image/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/image/activity/GriverSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/image/activity/GriverSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/image/activity/b;->a:Lcom/alibaba/griver/image/activity/GriverSelectActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/b;->a:Lcom/alibaba/griver/image/activity/GriverSelectActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/activity/GriverSelectActivity;->b(Ljava/util/List;)V

    return-void
.end method
