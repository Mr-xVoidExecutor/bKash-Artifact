.class public final synthetic LC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/r$a;


# direct methods
.method public synthetic constructor <init>(LC/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/q;->a:LC/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/q;->a:LC/r$a;

    invoke-static {v0}, LC/r$a;->e(LC/r$a;)V

    return-void
.end method
