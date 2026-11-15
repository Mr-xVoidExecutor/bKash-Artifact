.class public final synthetic LD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD/q;

.field public final synthetic b:Landroidx/lifecycle/q;


# direct methods
.method public synthetic constructor <init>(LD/q;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/n;->a:LD/q;

    iput-object p2, p0, LD/n;->b:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/n;->a:LD/q;

    iget-object v1, p0, LD/n;->b:Landroidx/lifecycle/q;

    invoke-static {v0, v1}, LD/q;->s(LD/q;Landroidx/lifecycle/q;)V

    return-void
.end method
