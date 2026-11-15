.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/k$c;


# instance fields
.field public final synthetic a:Lz7/d;


# direct methods
.method public synthetic constructor <init>(Lz7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->a:Lz7/d;

    return-void
.end method


# virtual methods
.method public final onMethodCall(LW4/j;LW4/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->a:Lz7/d;

    invoke-static {v0, p1, p2}, Lz7/d;->b(Lz7/d;LW4/j;LW4/k$d;)V

    return-void
.end method
