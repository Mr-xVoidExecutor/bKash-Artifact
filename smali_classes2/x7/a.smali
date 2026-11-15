.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/k$c;


# instance fields
.field public final synthetic a:Lx7/d;


# direct methods
.method public synthetic constructor <init>(Lx7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->a:Lx7/d;

    return-void
.end method


# virtual methods
.method public final onMethodCall(LW4/j;LW4/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->a:Lx7/d;

    invoke-static {v0, p1, p2}, Lx7/d;->c(Lx7/d;LW4/j;LW4/k$d;)V

    return-void
.end method
