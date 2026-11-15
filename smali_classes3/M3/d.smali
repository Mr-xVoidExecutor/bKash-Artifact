.class public LM3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;


# instance fields
.field public a:LW4/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public onAttachedToEngine(LR4/a$b;)V
    .locals 3

    .line 1
    new-instance v0, LW4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "google_mlkit_face_detector"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LW4/k;-><init>(LW4/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LM3/d;->a:LW4/k;

    .line 13
    .line 14
    new-instance v1, LM3/c;

    .line 15
    .line 16
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, LM3/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LW4/k;->e(LW4/k$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM3/d;->a:LW4/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LW4/k;->e(LW4/k$c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
