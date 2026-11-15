.class public final synthetic LC/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/U;


# direct methods
.method public synthetic constructor <init>(LC/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/T;->a:LC/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/T;->a:LC/U;

    invoke-virtual {v0}, LC/U;->e()V

    return-void
.end method
