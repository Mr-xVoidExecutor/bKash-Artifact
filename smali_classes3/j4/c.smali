.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/e;

.field public final synthetic b:Lc4/f;


# direct methods
.method public synthetic constructor <init>(Lj4/e;Lc4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/c;->a:Lj4/e;

    iput-object p2, p0, Lj4/c;->b:Lc4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/c;->a:Lj4/e;

    iget-object v1, p0, Lj4/c;->b:Lc4/f;

    invoke-static {v0, v1}, Lj4/e;->b(Lj4/e;Lc4/f;)V

    return-void
.end method
