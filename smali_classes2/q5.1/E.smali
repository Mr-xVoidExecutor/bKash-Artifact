.class public final synthetic Lq5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq5/E;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq5/E;->a:J

    check-cast p1, LK5/o;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/d$a;->b(JLK5/o;)LK5/E;

    move-result-object p1

    return-object p1
.end method
