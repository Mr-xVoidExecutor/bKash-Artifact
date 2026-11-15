.class public final synthetic Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/channels/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/channels/e;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->d(Lkotlinx/coroutines/channels/e;Lr6/a;Ljava/lang/Object;Ljava/lang/Object;)Lb6/q;

    move-result-object p1

    return-object p1
.end method
