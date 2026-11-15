.class public Lcom/alipay/iap/android/aplog/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/aplog/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/alipay/iap/android/aplog/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/iap/android/aplog/a/b/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/a/b/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/a/b/c$a;->a:Lcom/alipay/iap/android/aplog/a/b/c;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/b/c$a;->a:Lcom/alipay/iap/android/aplog/a/b/c;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/c;->d(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/b/c$a;->a:Lcom/alipay/iap/android/aplog/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/alipay/iap/android/aplog/a/b/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/iap/android/aplog/a/b/c$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/alipay/iap/android/aplog/a/b/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/alipay/iap/android/aplog/a/b/c;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/b/c$a;->a:Lcom/alipay/iap/android/aplog/a/b/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/b/c$a;->a:Lcom/alipay/iap/android/aplog/a/b/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/c;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public c(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/b/c$a;->a:Lcom/alipay/iap/android/aplog/a/b/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/c;->c(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public d(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/b/c$a;->a:Lcom/alipay/iap/android/aplog/a/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public e(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/a/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/b/c$a;->a:Lcom/alipay/iap/android/aplog/a/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/a/b/c;->g()Lcom/alipay/iap/android/aplog/a/b/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/d;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
