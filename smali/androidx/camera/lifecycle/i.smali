.class public final synthetic Landroidx/camera/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a;


# instance fields
.field public final synthetic a:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/i;->a:Lb6/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/i;->a:Lb6/l;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/j$a;->a(Lb6/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/j;

    move-result-object p1

    return-object p1
.end method
