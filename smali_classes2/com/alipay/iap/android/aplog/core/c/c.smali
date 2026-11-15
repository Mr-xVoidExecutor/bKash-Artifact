.class public Lcom/alipay/iap/android/aplog/core/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    .line 4
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/iap/android/aplog/a/c;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/c;->VERBOSE:Lcom/alipay/iap/android/aplog/api/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    .line 15
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/alipay/iap/android/aplog/a/c;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/c;->WARN:Lcom/alipay/iap/android/aplog/api/c;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    .line 9
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/alipay/iap/android/aplog/a/c;

    sget-object v2, Lcom/alipay/iap/android/aplog/api/c;->WARN:Lcom/alipay/iap/android/aplog/api/c;

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/iap/android/aplog/a/c;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/c;->DEBUG:Lcom/alipay/iap/android/aplog/api/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    .line 15
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/alipay/iap/android/aplog/a/c;

    sget-object v1, Lcom/alipay/iap/android/aplog/api/c;->ERROR:Lcom/alipay/iap/android/aplog/api/c;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/d/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/alipay/iap/android/aplog/a/c;

    sget-object v2, Lcom/alipay/iap/android/aplog/api/c;->ERROR:Lcom/alipay/iap/android/aplog/api/c;

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/alipay/iap/android/aplog/a/c;

    .line 25
    .line 26
    sget-object v1, Lcom/alipay/iap/android/aplog/api/c;->INFO:Lcom/alipay/iap/android/aplog/api/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/alipay/iap/android/aplog/a/c;

    .line 25
    .line 26
    sget-object v1, Lcom/alipay/iap/android/aplog/api/c;->WARN:Lcom/alipay/iap/android/aplog/api/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/c/c;->a()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/alipay/iap/android/aplog/a/c;

    .line 25
    .line 26
    sget-object v1, Lcom/alipay/iap/android/aplog/api/c;->ERROR:Lcom/alipay/iap/android/aplog/api/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alipay/iap/android/aplog/a/c;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/aplog/api/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
