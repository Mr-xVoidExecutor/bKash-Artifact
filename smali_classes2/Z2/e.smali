.class public final synthetic LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZ2/i;

.field public final synthetic c:Lb2/d;

.field public final synthetic d:Lf3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LZ2/i;Lb2/d;Lf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LZ2/e;->b:LZ2/i;

    iput-object p3, p0, LZ2/e;->c:Lb2/d;

    iput-object p4, p0, LZ2/e;->d:Lf3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ2/e;->a:Ljava/lang/Object;

    iget-object v1, p0, LZ2/e;->b:LZ2/i;

    iget-object v2, p0, LZ2/e;->c:Lb2/d;

    iget-object v3, p0, LZ2/e;->d:Lf3/l;

    invoke-static {v0, v1, v2, v3}, LZ2/i;->c(Ljava/lang/Object;LZ2/i;Lb2/d;Lf3/l;)V

    return-void
.end method
