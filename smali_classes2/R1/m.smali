.class public final synthetic LR1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/s;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LR1/s;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/m;->a:LR1/s;

    iput p2, p0, LR1/m;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/m;->a:LR1/s;

    iget v1, p0, LR1/m;->b:F

    invoke-static {v0, v1}, LR1/s;->a(LR1/s;F)V

    return-void
.end method
