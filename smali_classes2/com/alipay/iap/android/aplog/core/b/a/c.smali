.class public Lcom/alipay/iap/android/aplog/core/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/b/a/d<",
        "Lcom/alipay/iap/android/aplog/a/c/a;",
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

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
    check-cast p1, Lcom/alipay/iap/android/aplog/a/c/a;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/b/a/c;->a(Lcom/alipay/iap/android/aplog/a/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/iap/android/aplog/a/c/a;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "h5ErrorStack"

    invoke-virtual {p1, v1}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "ref"

    invoke-virtual {p1, v2}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "e"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "2"

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "exception"

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "-"

    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/c/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_2
    sget-boolean v1, Lcom/alipay/iap/android/aplog/core/d/a;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "bg"

    goto :goto_3

    :cond_3
    const-string v1, "fg"

    :goto_3
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/aplog/d/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/c;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/c/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/c/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 46
    :cond_4
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_4
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v0, v4}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string v0, "\n"

    const-string v1, "###"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
