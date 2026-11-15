.class public final Landroidx/window/layout/e$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/e;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/layout/e;


# direct methods
.method public constructor <init>(Landroidx/window/layout/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/e$d;->this$0:Landroidx/window/layout/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/window/layout/e$d;->this$0:Landroidx/window/layout/e;

    invoke-static {v0}, Landroidx/window/layout/e;->c(Landroidx/window/layout/e;)Landroidx/window/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "getWindowLayoutComponent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/window/layout/e$d;->this$0:Landroidx/window/layout/e;

    invoke-static {v1}, Landroidx/window/layout/e;->d(Landroidx/window/layout/e;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    sget-object v2, Lg1/a;->a:Lg1/a;

    const-string v3, "getWindowLayoutComponentMethod"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lg1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lg1/a;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/e$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
