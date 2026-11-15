.class public final synthetic LL/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL/H;


# direct methods
.method public synthetic constructor <init>(LL/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/D;->a:LL/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/D;->a:LL/H;

    invoke-static {v0}, LL/H;->b(LL/H;)V

    return-void
.end method
