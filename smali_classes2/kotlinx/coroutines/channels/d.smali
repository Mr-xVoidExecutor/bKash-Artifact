.class public final synthetic Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lr6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/d;->b:Lkotlinx/coroutines/channels/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/d;->b:Lkotlinx/coroutines/channels/e;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, LR5/j;

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lr6/a;Ljava/lang/Throwable;Ljava/lang/Object;LR5/j;)LK5/E;

    move-result-object p1

    return-object p1
.end method
