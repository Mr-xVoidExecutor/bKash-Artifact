.class public final synthetic Lq5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:LW4/a$e;


# direct methods
.method public synthetic constructor <init>(LW4/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j0;->a:LW4/a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/j0;->a:LW4/a$e;

    check-cast p1, LK5/o;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/e$a;->c(LW4/a$e;LK5/o;)LK5/E;

    move-result-object p1

    return-object p1
.end method
