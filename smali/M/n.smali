.class public final synthetic LM/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LM/o;

    check-cast p1, Landroidx/camera/core/DynamicRange;

    check-cast p2, Lw/x;

    check-cast p3, Lw/x;

    invoke-direct {v0, p1, p2, p3}, LM/o;-><init>(Landroidx/camera/core/DynamicRange;Lw/x;Lw/x;)V

    return-object v0
.end method
