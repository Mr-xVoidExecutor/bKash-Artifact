.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR1/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/a;->a:LR1/d;

    iput-object p2, p0, LR1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/a;->a:LR1/d;

    iget-object v1, p0, LR1/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LR1/d;->b(LR1/d;Ljava/lang/Object;)V

    return-void
.end method
