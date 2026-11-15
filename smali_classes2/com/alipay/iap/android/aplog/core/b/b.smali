.class public Lcom/alipay/iap/android/aplog/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/core/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/iap/android/aplog/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:Lcom/alipay/iap/android/aplog/core/b/b;


# instance fields
.field private b:Lcom/alipay/iap/android/aplog/core/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/aplog/core/b/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/core/b/a/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/iap/android/aplog/core/b/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/b/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/b/b;->b:Lcom/alipay/iap/android/aplog/core/b/b$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/b/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a()Lcom/alipay/iap/android/aplog/core/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/core/b/b;->a:Lcom/alipay/iap/android/aplog/core/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/iap/android/aplog/core/b/b;

    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/b/b;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/b/b;->a:Lcom/alipay/iap/android/aplog/core/b/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/iap/android/aplog/core/b/b;->a:Lcom/alipay/iap/android/aplog/core/b/b;

    return-object v0
.end method

.method public static b()Lcom/alipay/iap/android/aplog/core/b/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/core/b/b;->a:Lcom/alipay/iap/android/aplog/core/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "need createInstance before use"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.method public a(Lcom/alipay/iap/android/aplog/a/a;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/core/b/a;
    .locals 2
    .param p1    # Lcom/alipay/iap/android/aplog/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/iap/android/aplog/core/b/a;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/b/b;->a(Lcom/alipay/iap/android/aplog/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/b/b;->b:Lcom/alipay/iap/android/aplog/core/b/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/b/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/iap/android/aplog/core/b/b;->b:Lcom/alipay/iap/android/aplog/core/b/b$a;

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/b/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/aplog/core/b/a/d;

    invoke-interface {p2, p1, v0}, Lcom/alipay/iap/android/aplog/core/b/b$a;->a(Lcom/alipay/iap/android/aplog/a/a;Lcom/alipay/iap/android/aplog/core/b/a/d;)Lcom/alipay/iap/android/aplog/core/b/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no layout type found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/b/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/core/b/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/alipay/iap/android/aplog/a/a;)Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/d;->o()Lcom/alipay/iap/android/aplog/core/filter/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/aplog/core/filter/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
