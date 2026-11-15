.class public Lcom/alipay/iap/android/aplog/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "d"

.field private static e:Lcom/alipay/iap/android/aplog/a/e/d;

.field private static f:Landroid/os/Handler;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/iap/android/aplog/a/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/iap/android/aplog/a/e/d;->f:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/a/e/d;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/a/e/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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

.method public static declared-synchronized a()Lcom/alipay/iap/android/aplog/a/e/d;
    .locals 2

    const-class v0, Lcom/alipay/iap/android/aplog/a/e/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/a/e/d;->e:Lcom/alipay/iap/android/aplog/a/e/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/iap/android/aplog/a/e/d;

    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/a/e/d;-><init>()V

    sput-object v1, Lcom/alipay/iap/android/aplog/a/e/d;->e:Lcom/alipay/iap/android/aplog/a/e/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/iap/android/aplog/a/e/d;->e:Lcom/alipay/iap/android/aplog/a/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/iap/android/aplog/a/e/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/iap/android/aplog/a/e/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/alipay/iap/android/aplog/a/e/b;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p1, Lcom/alipay/iap/android/aplog/a/e/b;->e:Ljava/lang/String;

    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object p2, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string v0, "updateLastInfoSpm spm or lastInfo is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/alipay/iap/android/aplog/a/e/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 69
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object v1, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string v2, "getPageInfoByView is null or spm is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/a/e/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object v1, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string v2, "getPageInfoByView() is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/a/e/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/aplog/a/e/b;

    if-nez p1, :cond_2

    .line 74
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object v1, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string v2, "getPageInfoByView view is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/iap/android/aplog/a/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/iap/android/aplog/a/e/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/a/e/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object p2, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string p3, "End_view.toString() is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/a/e/d;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/iap/android/aplog/a/e/b;

    if-nez p2, :cond_2

    .line 42
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object p2, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string p3, "End_pageInfo is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_2
    iget-boolean v0, p2, Lcom/alipay/iap/android/aplog/a/e/b;->g:Z

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object p3, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string p4, "is already call pageEnd"

    invoke-interface {p1, p3, p4}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p2, Lcom/alipay/iap/android/aplog/a/e/b;->g:Z

    .line 46
    new-instance v0, Lcom/alipay/iap/android/aplog/a/b/e;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/e;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p3}, Lcom/alipay/iap/android/aplog/a/b/e;->e(Ljava/lang/String;)V

    .line 48
    const-string p1, "h5ReferPageId"

    invoke-direct {p0, p4, p1}, Lcom/alipay/iap/android/aplog/a/e/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 50
    invoke-virtual {p2}, Lcom/alipay/iap/android/aplog/a/e/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_4
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/e;->f(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p4}, Lcom/alipay/iap/android/aplog/a/a;->a(Ljava/util/Map;)V

    .line 53
    const-string p1, "h5PageId"

    invoke-direct {p0, p4, p1}, Lcom/alipay/iap/android/aplog/a/e/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 55
    iget-object p1, p2, Lcom/alipay/iap/android/aplog/a/e/b;->c:Ljava/lang/String;

    .line 56
    :cond_5
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/e;->g(Ljava/lang/String;)V

    .line 57
    iget-wide p3, p2, Lcom/alipay/iap/android/aplog/a/e/b;->a:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/e;->d(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->e()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/a/b/e;->c(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/d;->a(Lcom/alipay/iap/android/aplog/a/a;)V

    return-object p2

    .line 60
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object p2, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string p3, "End_View is null or spm is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/a/e/d;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/e/d;->d:Lcom/alipay/iap/android/aplog/a/e/b;

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, v0, Lcom/alipay/iap/android/aplog/a/e/b;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/a/e/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object p2, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string v0, "Start_view.toString() is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/alipay/iap/android/aplog/a/e/h;->instance:Lcom/alipay/iap/android/aplog/a/e/h;

    invoke-virtual {v1, p2}, Lcom/alipay/iap/android/aplog/a/e/h;->checkIsPageBack(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/a/e/d;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/iap/android/aplog/a/e/b;

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v3, v2, Lcom/alipay/iap/android/aplog/a/e/b;->g:Z

    if-nez v3, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p2

    sget-object v0, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string v1, "Start_not call end,and start twice,update spm"

    invoke-interface {p2, v0, v1}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v2, p1}, Lcom/alipay/iap/android/aplog/a/e/d;->a(Lcom/alipay/iap/android/aplog/a/e/b;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/a/e/d;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/iap/android/aplog/a/e/b;

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Lcom/alipay/iap/android/aplog/a/e/b;

    invoke-direct {v2}, Lcom/alipay/iap/android/aplog/a/e/b;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/a/e/d;->d:Lcom/alipay/iap/android/aplog/a/e/b;

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/a/e/b;->a(Lcom/alipay/iap/android/aplog/a/e/b;)Lcom/alipay/iap/android/aplog/a/e/b;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/iap/android/aplog/a/e/b;->u:Lcom/alipay/iap/android/aplog/a/e/b;

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/a/e/d;->d:Lcom/alipay/iap/android/aplog/a/e/b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iput-boolean v3, v2, Lcom/alipay/iap/android/aplog/a/e/b;->s:Z

    .line 19
    iput-boolean v1, v2, Lcom/alipay/iap/android/aplog/a/e/b;->t:Z

    .line 20
    iput-boolean v4, v2, Lcom/alipay/iap/android/aplog/a/e/b;->g:Z

    .line 21
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/iap/android/aplog/a/e/b;->a:J

    .line 22
    invoke-static {v3, v4}, Lcom/alipay/iap/android/aplog/a/e/g;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/iap/android/aplog/a/e/b;->b:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/alipay/iap/android/aplog/a/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/iap/android/aplog/a/e/b;->c:Ljava/lang/String;

    .line 24
    iput-object p1, v2, Lcom/alipay/iap/android/aplog/a/e/b;->e:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/alipay/iap/android/aplog/a/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/iap/android/aplog/a/e/b;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/a/e/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/iap/android/aplog/a/e/b;->k:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/a/e/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/a/e/d;->d:Lcom/alipay/iap/android/aplog/a/e/b;

    .line 29
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v1

    sget-object v2, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "page start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " spm = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-interface {v1, v2, p1}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_0
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 33
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/alipay/iap/android/aplog/a/e/e;

    invoke-direct {v1, p0, v0, p2}, Lcom/alipay/iap/android/aplog/a/e/e;-><init>(Lcom/alipay/iap/android/aplog/a/e/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p2

    sget-object v0, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    .line 36
    :cond_6
    :goto_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    sget-object p2, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string v0, "Start_view is null or spm is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    sget-object v1, Lcom/alipay/iap/android/aplog/a/e/d;->b:Ljava/lang/String;

    const-string v2, "getLastClickViewSpm"

    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/e/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/a/e/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/e/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/aplog/a/e/b;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/iap/android/aplog/a/e/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/iap/android/aplog/a/e/f;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/aplog/a/e/f;-><init>(Lcom/alipay/iap/android/aplog/a/e/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()Lcom/alipay/iap/android/aplog/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/a/e/d;->d:Lcom/alipay/iap/android/aplog/a/e/b;

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
