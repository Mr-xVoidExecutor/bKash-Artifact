.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DIAGNOSE_ENABLE:Z = true

.field private static final DIAGNOSE_DISABLE_VALUE:Ljava/lang/String; = "no"

.field private static final KEY_ENABLE_DIAGNOSE:Ljava/lang/String; = "diagnose_enable"

.field private static mInitialized:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

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

.method public static synthetic access$000(Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->setDiagnoseEnabled(Ljava/lang/String;)V

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

.method private setDiagnoseEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "no"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->supportGDPR:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
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


# virtual methods
.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :try_start_0
    sput-boolean p3, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->mInitialized:Z

    .line 7
    .line 8
    const-string p3, "com.iap.ac.android.diagnoselog.api.DiagnoseLogService"

    .line 9
    .line 10
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p1, "IAPConnect"

    .line 17
    .line 18
    const-string p2, "diagnose log init error, without dependent libraries"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p3, p1, Landroid/app/Application;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/app/Application;

    .line 32
    .line 33
    const-string p3, "com.alibaba.griver.init.IAPIntegrationHelper"

    .line 34
    .line 35
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "diagnose_enable"

    .line 49
    .line 50
    invoke-interface {p1, p3}, Lcom/iap/ac/android/common/config/IACConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->setDiagnoseEnabled(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "diagnose_enable"

    .line 62
    .line 63
    new-instance p3, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade$1;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade$1;-><init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/common/config/IACConfig;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "IAPConnect"

    .line 72
    .line 73
    const-string p2, "diagnose log init success"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->mInitialized:Z

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    const-string p1, "IAPConnect"

    .line 84
    .line 85
    const-string p2, "diagnose log init not complete, context is not application"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/DiagnoseLogFacade;->mInitialized:Z

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
.end method
