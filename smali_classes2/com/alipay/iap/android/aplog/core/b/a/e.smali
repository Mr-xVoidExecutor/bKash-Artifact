.class public Lcom/alipay/iap/android/aplog/core/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/b/a/d<",
        "Lcom/alipay/iap/android/aplog/a/b/c;",
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

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
    check-cast p1, Lcom/alipay/iap/android/aplog/a/b/c;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/b/a/e;->a(Lcom/alipay/iap/android/aplog/a/b/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/iap/android/aplog/a/b/c;)Ljava/lang/String;
    .locals 10

    .line 2
    invoke-virtual {p1, p1}, Lcom/alipay/iap/android/aplog/a/b/a;->a(Lcom/alipay/iap/android/aplog/a/b/a;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ref"

    invoke-virtual {p1, v1}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->d()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->d()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "header"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    const-string v3, "D-VM"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "2"

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_2
    const-string v3, "event"

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "-"

    if-nez v3, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/a/b/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/iap/android/aplog/a/b/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/iap/android/aplog/d/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/iap/android/aplog/a/b/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_3
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/a/b/d;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "//"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/iap/android/aplog/a/b/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 34
    :cond_6
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_4
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 38
    :cond_7
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "behavior"

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->k()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "c"

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/a/b/d;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 48
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/a/b/d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/a/b/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 50
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/a/b/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 53
    :cond_9
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :catch_0
    :goto_7
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v3}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/a/b/d;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 57
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/iap/android/aplog/a/b/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 58
    :cond_a
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 60
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 61
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 62
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 63
    :cond_c
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 65
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 66
    :cond_d
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/a/b/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 67
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/a/b/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 68
    :cond_e
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_a
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/aplog/d/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/aplog/d/f;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/e;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->b()Lcom/alipay/iap/android/aplog/api/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
