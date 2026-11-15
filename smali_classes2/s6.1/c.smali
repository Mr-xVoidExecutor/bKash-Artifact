.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic a:Ls6/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Ls6/f;

    iput-object p2, p0, Ls6/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/c;->a:Ls6/f;

    iget-object v1, p0, Ls6/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LR5/j;

    invoke-static {v0, v1, p1, p2, p3}, Ls6/f;->v(Ls6/f;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LR5/j;)LK5/E;

    move-result-object p1

    return-object p1
.end method
