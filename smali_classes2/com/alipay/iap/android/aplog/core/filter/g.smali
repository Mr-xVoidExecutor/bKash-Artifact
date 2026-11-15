.class public Lcom/alipay/iap/android/aplog/core/filter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/core/filter/a;


# static fields
.field public static a:J

.field private static final b:J

.field private static final c:J

.field private static d:J

.field private static e:Lcom/alipay/iap/android/aplog/core/filter/g;

.field private static f:J


# instance fields
.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/alipay/iap/android/aplog/core/filter/f;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/core/filter/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alipay/iap/android/aplog/core/filter/g;->b:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/alipay/iap/android/aplog/core/filter/g;->c:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sput-wide v1, Lcom/alipay/iap/android/aplog/core/filter/g;->a:J

    .line 30
    .line 31
    const-wide/16 v1, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/alipay/iap/android/aplog/core/filter/g;->d:J

    .line 38
    .line 39
    sput-wide v0, Lcom/alipay/iap/android/aplog/core/filter/g;->f:J

    .line 40
    .line 41
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->m:Z

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/iap/android/aplog/core/filter/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/core/filter/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->n:Lcom/alipay/iap/android/aplog/core/filter/f;

    .line 13
    .line 14
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->o:Ljava/util/Map;

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->p:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/filter/g;->d()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static synthetic a(Lcom/alipay/iap/android/aplog/core/filter/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->p:I

    return v0
.end method

.method public static a()Lcom/alipay/iap/android/aplog/core/filter/g;
    .locals 2

    .line 9
    sget-object v0, Lcom/alipay/iap/android/aplog/core/filter/g;->e:Lcom/alipay/iap/android/aplog/core/filter/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need createInstance before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/core/filter/g;
    .locals 1

    .line 6
    sget-object v0, Lcom/alipay/iap/android/aplog/core/filter/g;->e:Lcom/alipay/iap/android/aplog/core/filter/g;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/alipay/iap/android/aplog/core/filter/g;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/filter/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/filter/g;->e:Lcom/alipay/iap/android/aplog/core/filter/g;

    .line 8
    :cond_0
    sget-object p0, Lcom/alipay/iap/android/aplog/core/filter/g;->e:Lcom/alipay/iap/android/aplog/core/filter/g;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/a/c;->a()Lcom/alipay/iap/android/aplog/core/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/a/c;->c()Lcom/alipay/iap/android/aplog/core/a/d;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "cleaningFileSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/core/a/d;->b(I)V

    .line 4
    const-string v1, "outdate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/core/a/d;->a(I)V

    .line 5
    const-string v1, "cleaningRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/a/d;->a(D)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/iap/android/aplog/core/filter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/filter/g;->e()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "aliveIntervalTime"

    const v1, 0x1b7740

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/core/d/a;->a(I)V

    .line 4
    const-string v0, "enableAliveReportRPC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/api/f;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/alipay/iap/android/aplog/core/filter/h;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/core/filter/h;-><init>(Lcom/alipay/iap/android/aplog/core/filter/g;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "uploadStrategy"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/g;->d(Ljava/lang/String;)V

    .line 6
    const-string p1, "diagnosticConfig"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/g;->a(Lorg/json/JSONObject;)V

    .line 8
    const-string p1, "aliveReportConfig"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/g;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/a/a;->a()Lcom/alipay/iap/android/common/a/a;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/aplog/core/filter/i;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/core/filter/i;-><init>(Lcom/alipay/iap/android/aplog/core/filter/g;)V

    const-string v2, "IAPLogConfig"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/iap/android/common/a/a;->a(Ljava/lang/String;Lcom/alipay/iap/android/common/a/c;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/filter/g;->e()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, "StrategyManager"

    const-string v1, "content"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object p1

    const-string v3, "syncRequestLogConfig: has configs"

    invoke-interface {p1, v0, v3}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v1

    const-string v2, "FormatConfig JSONException"

    invoke-static {p1, v2}, Lcom/alipay/iap/android/aplog/d/c;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/iap/android/aplog/core/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/common/a/a;->a()Lcom/alipay/iap/android/common/a/a;

    move-result-object v0

    const-string v1, "IAPLogConfig"

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/common/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/filter/g;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/core/filter/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v1

    const-string v2, "parseLogStrategy JSONException"

    invoke-static {v0, v2}, Lcom/alipay/iap/android/aplog/d/c;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StrategyManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 7
    const-string v2, "upInterval"

    const-string v3, "yes"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/d/j;->b()Z

    move-result v4

    const-string v5, "StrategyManager"

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseLogStrategy: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "parseLogStrategy"

    if-eqz v0, :cond_1c

    .line 13
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    const/16 v16, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, v17

    goto :goto_1

    :catchall_0
    move-object/from16 v15, v16

    :goto_1
    if-nez v15, :cond_2

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    :goto_2
    move/from16 v24, v13

    goto/16 :goto_20

    .line 15
    :cond_2
    :try_start_2
    const-string v7, "positiveDiagnoseLog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    move-object/from16 v18, v4

    const-string v4, "event"

    move-object/from16 v19, v6

    const-string v6, "send"

    if-eqz v7, :cond_b

    .line 16
    :try_start_3
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    .line 20
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    const-string v7, "none"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    .line 23
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I

    goto :goto_4

    .line 24
    :cond_3
    const-string v7, "wifi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    .line 25
    iput v6, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 26
    :catchall_1
    :cond_5
    :goto_4
    :try_start_5
    iget v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    mul-long/2addr v6, v14

    sput-wide v6, Lcom/alipay/iap/android/aplog/core/filter/g;->f:J

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-gtz v0, :cond_6

    .line 28
    sget-wide v6, Lcom/alipay/iap/android/aplog/core/filter/g;->d:J

    sput-wide v6, Lcom/alipay/iap/android/aplog/core/filter/g;->f:J

    goto :goto_5

    .line 29
    :cond_6
    sget-wide v14, Lcom/alipay/iap/android/aplog/core/filter/g;->a:J

    cmp-long v0, v6, v14

    if-gez v0, :cond_7

    .line 30
    sput-wide v14, Lcom/alipay/iap/android/aplog/core/filter/g;->f:J

    goto :goto_5

    .line 31
    :cond_7
    sget-wide v14, Lcom/alipay/iap/android/aplog/core/filter/g;->c:J

    cmp-long v0, v6, v14

    if-lez v0, :cond_8

    .line 32
    sput-wide v14, Lcom/alipay/iap/android/aplog/core/filter/g;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    :goto_5
    const/4 v9, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    :goto_6
    move/from16 v24, v13

    goto/16 :goto_1f

    :cond_9
    const/4 v0, 0x1

    .line 33
    :try_start_6
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I

    :catchall_3
    :cond_a
    :goto_7
    move-object/from16 v4, v18

    move-object/from16 v6, v19

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 34
    :cond_b
    const-string v7, "zipAndSevenZip"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x2

    .line 35
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->i:I

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 36
    :cond_c
    const-string v7, "disableToolsProcess"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x2

    .line 37
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->j:I

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 38
    :cond_d
    const-string v7, "enableTrafficLimit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    .line 39
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->k:I

    move v12, v7

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    .line 40
    :cond_e
    const-string v7, "disable_nolock_log"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    .line 41
    iput v7, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->l:I

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 42
    :cond_f
    const-string v7, "realtimeConfig"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v7, :cond_13

    .line 43
    :try_start_7
    const-string v0, "interval"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    iget-object v4, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->n:Lcom/alipay/iap/android/aplog/core/filter/f;

    invoke-virtual {v4, v0}, Lcom/alipay/iap/android/aplog/core/filter/f;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 45
    :catchall_4
    :try_start_8
    const-string v0, "enable"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v4, "no"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "false"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    .line 47
    :cond_10
    iget-object v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->n:Lcom/alipay/iap/android/aplog/core/filter/f;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/alipay/iap/android/aplog/core/filter/f;->a(Z)V

    goto :goto_9

    .line 48
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->n:Lcom/alipay/iap/android/aplog/core/filter/f;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/alipay/iap/android/aplog/core/filter/f;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_12
    :goto_9
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    goto/16 :goto_2

    .line 49
    :cond_13
    :try_start_9
    const-string v7, "config"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v7, :cond_12

    .line 52
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    .line 53
    :try_start_b
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-object/from16 v7, v16

    :goto_b
    if-nez v7, :cond_15

    goto :goto_a

    .line 54
    :cond_15
    :try_start_c
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 55
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    if-eqz v20, :cond_14

    .line 56
    :try_start_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    move-object/from16 v21, v0

    :try_start_e
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    move-object/from16 v20, v2

    .line 57
    :try_start_f
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    move-object/from16 v22, v7

    .line 58
    :try_start_10
    new-instance v7, Lcom/alipay/iap/android/aplog/core/filter/c;

    invoke-direct {v7}, Lcom/alipay/iap/android/aplog/core/filter/c;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_18

    move-object/from16 v23, v15

    .line 59
    :try_start_11
    const-string v15, "write"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->d:Z

    .line 60
    const-string v15, "apm"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 61
    iget-boolean v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->d:Z

    iput-boolean v15, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->m:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_d

    :catchall_7
    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v24, v13

    goto/16 :goto_1b

    .line 62
    :cond_16
    :goto_d
    :try_start_12
    const-string v15, "level"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->h:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 63
    :catchall_8
    :try_start_13
    const-string v15, "realtime"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->i:Z

    .line 64
    iget-object v15, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->n:Lcom/alipay/iap/android/aplog/core/filter/f;

    invoke-virtual {v15}, Lcom/alipay/iap/android/aplog/core/filter/f;->a()Ljava/util/Map;

    move-result-object v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move/from16 v24, v13

    :try_start_14
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_10

    :catchall_9
    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :catchall_a
    move/from16 v24, v13

    goto :goto_e

    .line 65
    :goto_f
    :try_start_15
    iput-boolean v13, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->i:Z

    .line 66
    iget-object v13, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->n:Lcom/alipay/iap/android/aplog/core/filter/f;

    invoke-virtual {v13}, Lcom/alipay/iap/android/aplog/core/filter/f;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :goto_10
    const/4 v13, -0x1

    .line 67
    :try_start_16
    const-string v15, "uploadRate"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->j:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_11

    .line 68
    :catchall_b
    :try_start_17
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->j:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 69
    :goto_11
    :try_start_18
    const-string v15, "levelRate1"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->l:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_12

    .line 70
    :catchall_c
    :try_start_19
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->l:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 71
    :goto_12
    :try_start_1a
    const-string v15, "levelRate2"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->m:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_13

    .line 72
    :catchall_d
    :try_start_1b
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->m:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 73
    :goto_13
    :try_start_1c
    const-string v15, "levelRate3"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->n:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_14

    .line 74
    :catchall_e
    :try_start_1d
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->n:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    .line 75
    :goto_14
    :try_start_1e
    const-string v15, "uploadInterval"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->k:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_15

    .line 76
    :catchall_f
    :try_start_1f
    iput v13, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->k:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 77
    :goto_15
    :try_start_20
    const-string v13, "encrypt"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->e:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    const/4 v13, 0x0

    goto :goto_16

    :catchall_10
    const/4 v13, 0x0

    .line 78
    :try_start_21
    iput-boolean v13, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->e:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 79
    :goto_16
    :try_start_22
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    move-object/from16 v26, v3

    move/from16 v25, v13

    .line 80
    :goto_17
    :try_start_23
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v13, v3, :cond_19

    .line 81
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    move-object/from16 v27, v6

    .line 82
    :try_start_24
    iget-object v6, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->p:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v6, "2g"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "3g"

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "4g"

    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const/16 v25, 0x1

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v27

    goto :goto_17

    :catchall_11
    :goto_18
    move-object/from16 v27, v6

    goto :goto_19

    :cond_19
    move-object/from16 v27, v6

    if-eqz v25, :cond_1a

    .line 86
    iget-object v3, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->p:Ljava/util/List;

    const-string v6, "mobile"

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->f:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto :goto_19

    :catchall_12
    move-object/from16 v26, v3

    goto :goto_18

    .line 88
    :catchall_13
    :goto_19
    :try_start_25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    .line 89
    :goto_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_1b

    .line 90
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 91
    iget-object v15, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->q:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 92
    :catchall_14
    :cond_1b
    :try_start_26
    const-string v3, "maxLogCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/alipay/iap/android/aplog/core/filter/c;->g:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 93
    :catchall_15
    :try_start_27
    iget-object v2, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catchall_16
    :goto_1b
    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v7, v22

    move-object/from16 v15, v23

    move/from16 v13, v24

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    goto/16 :goto_c

    :catchall_17
    move-object/from16 v26, v3

    move-object/from16 v27, v6

    goto :goto_1b

    :catchall_18
    move-object/from16 v26, v3

    move-object/from16 v27, v6

    :goto_1c
    move/from16 v24, v13

    move-object/from16 v23, v15

    goto :goto_1b

    :catchall_19
    :goto_1d
    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v22, v7

    goto :goto_1c

    :catchall_1a
    :goto_1e
    move-object/from16 v20, v2

    goto :goto_1d

    :catchall_1b
    move-object/from16 v21, v0

    goto :goto_1e

    :catchall_1c
    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move/from16 v24, v13

    move-object/from16 v23, v15

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move-object/from16 v15, v23

    move/from16 v13, v24

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    goto/16 :goto_a

    :catchall_1d
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    goto/16 :goto_6

    .line 94
    :goto_1f
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v2

    invoke-interface {v2, v5, v14, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move/from16 v13, v24

    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_1c
    move/from16 v24, v13

    const/4 v0, 0x1

    if-nez v8, :cond_1d

    .line 95
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I

    .line 96
    :cond_1d
    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I

    if-eq v2, v0, :cond_1e

    if-nez v9, :cond_1f

    .line 97
    :cond_1e
    sget-wide v2, Lcom/alipay/iap/android/aplog/core/filter/g;->d:J

    sput-wide v2, Lcom/alipay/iap/android/aplog/core/filter/g;->f:J

    :cond_1f
    if-nez v10, :cond_20

    .line 98
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->i:I

    :cond_20
    if-nez v11, :cond_21

    .line 99
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->j:I

    :cond_21
    const/4 v0, 0x2

    if-nez v12, :cond_22

    .line 100
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->k:I

    :cond_22
    if-nez v24, :cond_23

    .line 101
    iput v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->l:I

    .line 102
    :cond_23
    iget-object v0, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->g:Landroid/content/Context;

    const-string v2, "LogStrategyConfig"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    const-string v2, "PositiveDiagnose"

    iget v3, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v2, "CurrentRequestTimeSpan"

    sget-wide v3, Lcom/alipay/iap/android/aplog/core/filter/g;->f:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v2, "ZipAndSevenZip"

    iget v3, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->i:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string v2, "DisableToolsProcess"

    iget v3, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->j:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string v2, "EnableTrafficLimit"

    iget v3, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->k:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v2, "Disable_NoLock_Log"

    iget v3, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->l:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v2, ", positiveDiagnoseTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", CURRENT_REQUEST_TIME_SPAN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/alipay/iap/android/aplog/core/filter/g;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", zipAndSevenZipTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", disableToolsProcessTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ", enableTrafficLimitTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ", disableNoLockLog: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/iap/android/aplog/core/filter/g;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->c()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/alipay/iap/android/aplog/core/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "applog"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
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
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 11
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x2

    .line 13
    aget-object p1, p1, v0

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v2

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->a()Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->b()Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/aplog/core/filter/c;

    if-eqz v0, :cond_7

    .line 18
    iget-boolean v1, v0, Lcom/alipay/iap/android/aplog/core/filter/c;->f:Z

    if-nez v1, :cond_3

    return-object p1

    .line 19
    :cond_3
    const-string v1, "4g"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/alipay/iap/android/aplog/core/filter/c;->p:Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v2

    .line 21
    :cond_4
    const-string v1, "3g"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/alipay/iap/android/aplog/core/filter/c;->p:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v2

    .line 23
    :cond_5
    const-string v1, "2g"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/alipay/iap/android/aplog/core/filter/c;->p:Ljava/util/List;

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v2

    .line 25
    :cond_6
    const-string v1, "wifi"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v0, Lcom/alipay/iap/android/aplog/core/filter/c;->p:Ljava/util/List;

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    return-object v2

    :cond_7
    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 35
    sput-wide p1, Lcom/alipay/iap/android/aplog/core/filter/g;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/aplog/core/filter/c;

    .line 28
    new-instance v1, Lcom/alipay/iap/android/aplog/core/filter/e;

    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/core/filter/e;-><init>()V

    .line 29
    iput-object p1, v1, Lcom/alipay/iap/android/aplog/core/filter/e;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/d;->b()Lcom/alipay/iap/android/aplog/core/filter/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->a()Lcom/alipay/iap/android/aplog/api/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/d;->b()Lcom/alipay/iap/android/aplog/core/filter/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/iap/android/aplog/core/filter/b;->a(Lcom/alipay/iap/android/aplog/core/filter/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 32
    iget-boolean p1, v0, Lcom/alipay/iap/android/aplog/core/filter/c;->d:Z

    return p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/filter/g;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/filter/g;->b(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->m:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/aplog/core/filter/c;

    if-nez p1, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/e;->d()Lcom/alipay/iap/android/aplog/core/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " needEncrypt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/alipay/iap/android/aplog/core/filter/c;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrategyManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p1, Lcom/alipay/iap/android/aplog/core/filter/c;->e:Z

    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 3

    .line 6
    const-string v0, "userbehavor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const-string v0, "autouserbehavor"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "alivereport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v2, v1

    goto :goto_2

    .line 9
    :cond_1
    const-string v0, "crash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "bizHighAvail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    const-string v0, "apm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x64

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v2, 0x32

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/g;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/aplog/core/filter/c;

    if-eqz p1, :cond_6

    .line 13
    iget p1, p1, Lcom/alipay/iap/android/aplog/core/filter/c;->g:I

    if-lez p1, :cond_6

    move v2, p1

    :cond_6
    if-lt p2, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
