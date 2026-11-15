.class public final synthetic Lj1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lj1/v0;

.field public final synthetic b:Lj1/q0;


# direct methods
.method public synthetic constructor <init>(Lj1/v0;Lj1/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/u0;->a:Lj1/v0;

    iput-object p2, p0, Lj1/u0;->b:Lj1/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/u0;->a:Lj1/v0;

    iget-object v1, p0, Lj1/u0;->b:Lj1/q0;

    check-cast p1, LR0/b;

    invoke-static {v0, v1, p1}, Lj1/v0;->d(Lj1/v0;Lj1/q0;LR0/b;)LK5/E;

    move-result-object p1

    return-object p1
.end method
