.class Lcom/iap/ac/config/lite/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/a/l;->b(Lcom/iap/ac/config/lite/a/h;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/iap/ac/config/lite/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iap/ac/config/lite/a/h;

.field final synthetic b:Lcom/iap/ac/config/lite/a/l;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/a/l;Lcom/iap/ac/config/lite/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/a/l$a;->b:Lcom/iap/ac/config/lite/a/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public call()Lcom/iap/ac/config/lite/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/h;->a()Lcom/iap/ac/config/lite/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/f;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/h;->c()[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/iap/ac/config/lite/a/l$a;->b:Lcom/iap/ac/config/lite/a/l;

    invoke-static {v2}, Lcom/iap/ac/config/lite/a/l;->a(Lcom/iap/ac/config/lite/a/l;)Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/config/lite/a/l$a;->b:Lcom/iap/ac/config/lite/a/l;

    invoke-static {v3}, Lcom/iap/ac/config/lite/a/l;->b(Lcom/iap/ac/config/lite/a/l;)J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/iap/ac/config/lite/a/j;->a(Ljava/net/InetSocketAddress;[BJ)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    array-length v2, v1

    const/16 v3, 0xc

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 6
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    if-ne v2, v0, :cond_1

    .line 7
    new-instance v0, Lcom/iap/ac/config/lite/a/h;

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/a/h;-><init>([B)V

    .line 8
    iget-object v1, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/k;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/a/k;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/k;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/a/k;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/iap/ac/config/lite/a/a;

    const-string v1, "invalid message"

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v1, Lcom/iap/ac/config/lite/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid message id: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    new-instance v0, Lcom/iap/ac/config/lite/a/a;

    const-string v1, "invalid DNS header - too short"

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/l$a;->call()Lcom/iap/ac/config/lite/a/h;

    move-result-object v0

    return-object v0
.end method
