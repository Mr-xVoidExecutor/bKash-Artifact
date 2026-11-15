.class public Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/h$b;,
        Lm/h$c;
    }
.end annotation


# instance fields
.field public final a:Lm/h$c;

.field public b:Landroid/os/CancellationSignal;

.field public c:Li0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm/h$a;-><init>(Lm/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/h;->a:Lm/h$c;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/h;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lm/h$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lm/h;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm/h;->c:Li0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Li0/d;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    iput-object v1, p0, Lm/h;->c:Li0/d;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/h;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/h;->a:Lm/h$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lm/h$c;->b()Landroid/os/CancellationSignal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm/h;->b:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm/h;->b:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c()Li0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/h;->c:Li0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/h;->a:Lm/h$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lm/h$c;->a()Li0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm/h;->c:Li0/d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm/h;->c:Li0/d;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
