.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Ls6/f;

.field public final synthetic b:Ls6/f$a;


# direct methods
.method public synthetic constructor <init>(Ls6/f;Ls6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->a:Ls6/f;

    iput-object p2, p0, Ls6/e;->b:Ls6/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/e;->a:Ls6/f;

    iget-object v1, p0, Ls6/e;->b:Ls6/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ls6/f$a;->e(Ls6/f;Ls6/f$a;Ljava/lang/Throwable;)LK5/E;

    move-result-object p1

    return-object p1
.end method
