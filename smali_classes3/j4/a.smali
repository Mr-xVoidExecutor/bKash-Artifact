.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/b;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lj4/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->a:Lj4/b;

    iput-object p2, p0, Lj4/a;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->a:Lj4/b;

    iget-object v1, p0, Lj4/a;->b:[B

    invoke-static {v0, v1}, Lj4/b;->a(Lj4/b;[B)V

    return-void
.end method
