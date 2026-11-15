.class public final synthetic LZ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZ2/i;

.field public final synthetic c:Lb2/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LZ2/i;Lb2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LZ2/g;->b:LZ2/i;

    iput-object p3, p0, LZ2/g;->c:Lb2/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/g;->a:Ljava/lang/Object;

    iget-object v1, p0, LZ2/g;->b:LZ2/i;

    iget-object v2, p0, LZ2/g;->c:Lb2/d;

    invoke-static {v0, v1, v2}, LZ2/i;->b(Ljava/lang/Object;LZ2/i;Lb2/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
