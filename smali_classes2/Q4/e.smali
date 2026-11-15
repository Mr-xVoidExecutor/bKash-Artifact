.class public final synthetic LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ4/f$a;


# direct methods
.method public synthetic constructor <init>(LQ4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/e;->a:LQ4/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/e;->a:LQ4/f$a;

    invoke-static {v0}, LQ4/f$a;->a(LQ4/f$a;)V

    return-void
.end method
