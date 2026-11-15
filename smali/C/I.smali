.class public final synthetic LC/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/N;

.field public final synthetic b:LC/N$b;


# direct methods
.method public synthetic constructor <init>(LC/N;LC/N$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/I;->a:LC/N;

    iput-object p2, p0, LC/I;->b:LC/N$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/I;->a:LC/N;

    iget-object v1, p0, LC/I;->b:LC/N$b;

    invoke-static {v0, v1}, LC/N;->h(LC/N;LC/N$b;)V

    return-void
.end method
