.class public Lcom/iap/ac/android/loglite/storage/CrashFileStorage;
.super Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/loglite/storage/CrashFileStorage;->h:Ljava/util/Map;

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
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/loglite/storage/CrashFileStorage;->h:Ljava/util/Map;

    const-string v1, "crash"

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;->d()V

    return-void
.end method

.method public a(Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/LogEvent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/log/LogEvent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/iap/ac/android/loglite/storage/AnalyticsFileStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
