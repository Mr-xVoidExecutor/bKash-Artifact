.class public final synthetic Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/f0;


# instance fields
.field public final synthetic a:Ln6/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln6/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/e;->a:Ln6/f;

    iput-object p2, p0, Ln6/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/e;->a:Ln6/f;

    iget-object v1, p0, Ln6/e;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ln6/f;->w0(Ln6/f;Ljava/lang/Runnable;)V

    return-void
.end method
