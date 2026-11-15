.class public final synthetic Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->a:Lb6/l;

    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->a:Lb6/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LR5/j;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->f(Lb6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LR5/j;)LK5/E;

    move-result-object p1

    return-object p1
.end method
