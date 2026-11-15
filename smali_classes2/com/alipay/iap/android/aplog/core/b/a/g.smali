.class public Lcom/alipay/iap/android/aplog/core/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/b/a/d<",
        "Lcom/alipay/iap/android/aplog/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/iap/android/aplog/api/d;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/aplog/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Lcom/alipay/iap/android/aplog/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/iap/android/aplog/a/b/e;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/b/a/g;->a(Lcom/alipay/iap/android/aplog/a/b/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/iap/android/aplog/a/b/e;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-virtual {p1, p1}, Lcom/alipay/iap/android/aplog/a/b/a;->a(Lcom/alipay/iap/android/aplog/a/b/a;)V

    .line 3
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "ref"

    invoke-virtual {p1, v1}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "D-VM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "2"

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "pageMonitor"

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "-"

    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "behavior"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->h()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "c"

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/a/b/d;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/a/b/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/a/b/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/iap/android/aplog/a/b/d;->a()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :catch_0
    :goto_1
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/a/b/d;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/a/b/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/a/b/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/iap/android/aplog/a/b/d;->a()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :catch_1
    :goto_2
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/a/b/d;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/iap/android/aplog/a/b/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47
    :cond_3
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 49
    invoke-static {v2, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 52
    :cond_5
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    invoke-static {v2, v0}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/a/b/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 57
    :cond_7
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_5
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e8

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/iap/android/aplog/d/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/f;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/iap/android/aplog/d/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/g;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/d;->k()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->b()Lcom/alipay/iap/android/aplog/api/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "$$"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
