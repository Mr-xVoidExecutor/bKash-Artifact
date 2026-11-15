.class public final synthetic Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic a:Ls6/f;

.field public final synthetic b:Ls6/f$a;


# direct methods
.method public synthetic constructor <init>(Ls6/f;Ls6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d;->a:Ls6/f;

    iput-object p2, p0, Ls6/d;->b:Ls6/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/d;->a:Ls6/f;

    iget-object v1, p0, Ls6/d;->b:Ls6/f$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LK5/E;

    check-cast p3, LR5/j;

    invoke-static {v0, v1, p1, p2, p3}, Ls6/f$a;->a(Ls6/f;Ls6/f$a;Ljava/lang/Throwable;LK5/E;LR5/j;)LK5/E;

    move-result-object p1

    return-object p1
.end method
