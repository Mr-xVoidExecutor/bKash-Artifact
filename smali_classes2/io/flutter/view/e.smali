.class public final synthetic Lio/flutter/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/d;


# instance fields
.field public final synthetic a:Lio/flutter/view/g$k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/g$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/e;->a:Lio/flutter/view/g$k;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/e;->a:Lio/flutter/view/g$k;

    check-cast p1, Lio/flutter/view/g$k;

    invoke-static {v0, p1}, Lio/flutter/view/g;->a(Lio/flutter/view/g$k;Lio/flutter/view/g$k;)Z

    move-result p1

    return p1
.end method
