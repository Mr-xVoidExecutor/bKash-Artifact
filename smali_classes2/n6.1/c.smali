.class public final synthetic Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm6/l;

.field public final synthetic b:Ln6/f;


# direct methods
.method public synthetic constructor <init>(Lm6/l;Ln6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->a:Lm6/l;

    iput-object p2, p0, Ln6/c;->b:Ln6/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/c;->a:Lm6/l;

    iget-object v1, p0, Ln6/c;->b:Ln6/f;

    invoke-static {v0, v1}, Ln6/f;->v0(Lm6/l;Ln6/f;)V

    return-void
.end method
