.class public final synthetic Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[S

.field public final synthetic b:Lx7/d;


# direct methods
.method public synthetic constructor <init>([SLx7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/c;->a:[S

    iput-object p2, p0, Lx7/c;->b:Lx7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/c;->a:[S

    iget-object v1, p0, Lx7/c;->b:Lx7/d;

    invoke-static {v0, v1}, Lx7/d;->a([SLx7/d;)V

    return-void
.end method
