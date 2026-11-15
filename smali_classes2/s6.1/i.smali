.class public final synthetic Ls6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic a:Ls6/j;


# direct methods
.method public synthetic constructor <init>(Ls6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/i;->a:Ls6/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/i;->a:Ls6/j;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LK5/E;

    check-cast p3, LR5/j;

    invoke-static {v0, p1, p2, p3}, Ls6/j;->c(Ls6/j;Ljava/lang/Throwable;LK5/E;LR5/j;)LK5/E;

    move-result-object p1

    return-object p1
.end method
