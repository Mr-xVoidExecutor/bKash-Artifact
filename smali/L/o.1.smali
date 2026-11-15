.class public final synthetic LL/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LL/p;

    check-cast p1, Landroidx/camera/core/DynamicRange;

    invoke-direct {v0, p1}, LL/p;-><init>(Landroidx/camera/core/DynamicRange;)V

    return-object v0
.end method
