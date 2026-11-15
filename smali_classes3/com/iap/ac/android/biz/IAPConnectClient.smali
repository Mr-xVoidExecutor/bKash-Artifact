.class public Lcom/iap/ac/android/biz/IAPConnectClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mImpl:Lcom/iap/ac/android/biz/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/biz/IAPConnectClient;->mImpl:Lcom/iap/ac/android/biz/c/b;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static getCpmManager(Lcom/iap/ac/android/biz/cpm/CpmOption;)Lcom/iap/ac/android/biz/cpm/CpmManager;
    .locals 2
    .param p0    # Lcom/iap/ac/android/biz/cpm/CpmOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/IAPConnectClient;->mImpl:Lcom/iap/ac/android/biz/c/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/iap/ac/android/biz/c/b;->a:Lcom/iap/ac/android/biz/c/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/iap/ac/android/biz/c/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/iap/ac/android/biz/c/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/iap/ac/android/biz/c/b;->a:Lcom/iap/ac/android/biz/c/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/iap/ac/android/biz/c/b;->b:Lcom/iap/ac/android/biz/c/c;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/iap/ac/android/biz/c/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/iap/ac/android/biz/c/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/iap/ac/android/biz/c/b;->b:Lcom/iap/ac/android/biz/c/c;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/biz/c/b;->updateOption(Lcom/iap/ac/android/biz/cpm/CpmOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
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
.end method
