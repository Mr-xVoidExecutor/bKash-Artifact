.class public abstract Lcom/alipay/iap/android/aplog/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/alipay/iap/android/aplog/api/d;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Z

.field protected g:Z


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/a/b;->a:Lcom/alipay/iap/android/aplog/api/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/b;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/iap/android/aplog/core/a/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/d;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/a/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->b()Lcom/alipay/iap/android/aplog/api/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/h;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/a/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/lang/String;Z)Z
.end method

.method public abstract a([BII)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
