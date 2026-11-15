.class public final synthetic Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW4/k$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW4/k$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/f;->a:LW4/k$d;

    iput-object p2, p0, Lv3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f;->a:LW4/k$d;

    iget-object v1, p0, Lv3/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv3/g;->a(LW4/k$d;Ljava/lang/Object;)V

    return-void
.end method
