.class public Lcom/iap/ac/android/acs/multilanguage/utils/MultiLanguageLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static logException(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;
    .locals 1

    .line 1
    const-string v0, "iapconnect_center"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "langPkgId"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static newLogger(Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;
    .locals 1

    const-string v0, "iapconnect_center"

    .line 1
    invoke-static {v0, p0}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;
    .locals 1

    const-string v0, "iapconnect_center"

    .line 2
    invoke-static {v0, p0}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p0

    const-string v0, "langPkgId"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/multilanguage/utils/ACLogEvent;

    move-result-object p0

    return-object p0
.end method
