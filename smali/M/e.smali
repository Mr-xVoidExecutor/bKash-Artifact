.class public final synthetic LM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/o;


# direct methods
.method public synthetic constructor <init>(LM/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/e;->a:LM/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LM/e;->a:LM/o;

    invoke-static {v0}, LM/o;->f(LM/o;)V

    return-void
.end method
