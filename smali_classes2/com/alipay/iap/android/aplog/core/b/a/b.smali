.class public Lcom/alipay/iap/android/aplog/core/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/aplog/core/b/a/d<",
        "Lcom/alipay/iap/android/aplog/a/a/a;",
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

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
.method public a(Lcom/alipay/iap/android/aplog/a/a/a;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "D-EM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/aplog/d/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a/a;->g()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a/a;->g()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stackFrame"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/iap/android/aplog/d/f;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->b()Lcom/alipay/iap/android/aplog/api/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/b/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/d;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/alipay/iap/android/aplog/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/iap/android/aplog/a/a/a;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/b/a/b;->a(Lcom/alipay/iap/android/aplog/a/a/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
