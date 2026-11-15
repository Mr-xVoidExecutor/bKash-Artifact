.class public final Landroidx/datastore/core/A$a$a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/A$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/u;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/channels/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/channels/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/A$a$a$b;->$file:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/A$a$a$b;->$$this$channelFlow:Lkotlinx/coroutines/channels/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/A$a$a$b;->invoke(Ljava/lang/String;)V

    sget-object p1, LK5/E;->a:LK5/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/A$a$a$b;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/datastore/core/A$a$a$b;->$$this$channelFlow:Lkotlinx/coroutines/channels/u;

    sget-object v0, LK5/E;->a:LK5/E;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/m;->b(Lkotlinx/coroutines/channels/x;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
