.class public final Landroidx/window/layout/e$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/e;->l()Z
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

    iput-object p1, p0, Landroidx/window/layout/e$b;->this$0:Landroidx/window/layout/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/window/layout/e$b;->this$0:Landroidx/window/layout/e;

    invoke-static {v2}, Landroidx/window/layout/e;->a(Landroidx/window/layout/e;)Landroidx/window/core/ConsumerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/core/ConsumerAdapter;->b()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v3, p0, Landroidx/window/layout/e$b;->this$0:Landroidx/window/layout/e;

    invoke-static {v3}, Landroidx/window/layout/e;->d(Landroidx/window/layout/e;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    .line 5
    const-string v5, "addWindowLayoutInfoListener"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 6
    const-string v5, "removeWindowLayoutInfoListener"

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v2, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    sget-object v3, Lg1/a;->a:Lg1/a;

    const-string v5, "addListenerMethod"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lg1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "removeListenerMethod"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lg1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/e$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
