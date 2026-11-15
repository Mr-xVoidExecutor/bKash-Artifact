.class public final synthetic Lq/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q$j$b;


# direct methods
.method public synthetic constructor <init>(Lq/Q$j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/V;->a:Lq/Q$j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/V;->a:Lq/Q$j$b;

    invoke-static {v0}, Lq/Q$j$b;->a(Lq/Q$j$b;)V

    return-void
.end method
