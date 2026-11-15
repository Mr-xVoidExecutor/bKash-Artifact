.class public Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBizCode:Ljava/lang/String;

.field private mEventId:Ljava/lang/String;

.field private mLogEventType:Lcom/iap/ac/android/common/log/event/LogEventType;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->BEHAVIOR_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mLogEventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mEventId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mBizCode:Ljava/lang/String;

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

.method public static crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "resultMessage"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "sdkVersion"

    .line 12
    .line 13
    const-string p2, "2.84.0"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->event()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;

    move-result-object p1

    return-object p1
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mParams:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public event()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/log/event/LogEvent;

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mEventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mParams:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mBizCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mLogEventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    iput-object v1, v0, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 4
    const-string v1, "ac_biz"

    invoke-static {v1}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    return-void
.end method

.method public event(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/iap/ac/android/common/log/event/LogEvent;

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mEventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mParams:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mBizCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mLogEventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    iput-object v1, v0, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    return-void
.end method

.method public setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/log/GriverOperationLogEvent;->mLogEventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 2
    .line 3
    return-object p0
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
