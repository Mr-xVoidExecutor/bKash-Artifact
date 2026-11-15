.class public final synthetic LL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL/p;


# direct methods
.method public synthetic constructor <init>(LL/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/j;->a:LL/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/j;->a:LL/p;

    invoke-static {v0}, LL/p;->d(LL/p;)V

    return-void
.end method
