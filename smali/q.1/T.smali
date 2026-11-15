.class public final synthetic Lq/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q$h$a;


# direct methods
.method public synthetic constructor <init>(Lq/Q$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/T;->a:Lq/Q$h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/T;->a:Lq/Q$h$a;

    invoke-static {v0}, Lq/Q$h$a;->a(Lq/Q$h$a;)V

    return-void
.end method
