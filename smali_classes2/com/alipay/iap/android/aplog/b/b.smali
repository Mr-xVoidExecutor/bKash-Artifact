.class public Lcom/alipay/iap/android/aplog/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:J

.field private static c:Lcom/alipay/iap/android/aplog/b/a;

.field private static d:Lcom/alipay/iap/android/aplog/b/b;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alipay/iap/android/aplog/b/b;->b:J

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/iap/android/aplog/b/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/b/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/iap/android/aplog/b/b;->d:Lcom/alipay/iap/android/aplog/b/b;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/b/b;->e:Ljava/util/List;

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

.method public static a()Lcom/alipay/iap/android/aplog/b/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/iap/android/aplog/b/b;->d:Lcom/alipay/iap/android/aplog/b/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/iap/android/aplog/b/b;Lcom/alipay/iap/android/aplog/core/filter/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/b/b;->a(Lcom/alipay/iap/android/aplog/core/filter/e;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/alipay/iap/android/aplog/core/filter/e;)Z
    .locals 6
    .param p1    # Lcom/alipay/iap/android/aplog/core/filter/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 6
    aget-object v2, v1, v2

    iget-object v3, p1, Lcom/alipay/iap/android/aplog/core/filter/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lcom/alipay/iap/android/aplog/core/filter/e;->a:Ljava/lang/String;

    const-string v3, "\\,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    array-length v5, v2

    if-le v5, v4, :cond_0

    const/4 v5, 0x2

    aget-object v1, v1, v5

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    return v2
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/iap/android/aplog/b/b;->a:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic c()Lcom/alipay/iap/android/aplog/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/b/b;->c:Lcom/alipay/iap/android/aplog/b/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/iap/android/aplog/b/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/b/c;-><init>(Lcom/alipay/iap/android/aplog/b/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/core/filter/b;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/c/a/b;->a()Lcom/alipay/iap/android/common/c/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/iap/android/aplog/b/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/b/d;-><init>(Lcom/alipay/iap/android/aplog/b/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/c/a/b;->a(Lcom/alipay/iap/android/common/c/a/a;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public a(Landroid/app/Application;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/b/b;->e()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/b/b;->d()V

    return-void
.end method
