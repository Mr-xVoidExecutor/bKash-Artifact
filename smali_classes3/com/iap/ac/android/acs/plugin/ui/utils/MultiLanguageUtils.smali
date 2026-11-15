.class public Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;
    }
.end annotation


# static fields
.field private static final MULTI_LANGUAGE_TEXT_BIZ_SCENE:Ljava/lang/String; = "mobilephone"

.field public static locale:Ljava/lang/String;

.field private static multiLanguageTextMap:Ljava/util/Map;
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
.method private constructor <init>()V
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

.method public static synthetic access$002(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    sput-object p0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->multiLanguageTextMap:Ljava/util/Map;

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

.method public static clear()V
    .locals 2

    .line 1
    const-string v0, "IAPConnectPlugin"

    .line 2
    .line 3
    const-string v1, "MultiLanguageUtils#clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->multiLanguageTextMap:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getMultiLanguageTextMap(Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;)V
    .locals 2
    .param p0    # Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->multiLanguageTextMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->multiLanguageTextMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;->onGetMultiLanguageText(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils;->locale:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$1;-><init>(Lcom/iap/ac/android/acs/plugin/ui/utils/MultiLanguageUtils$Callback;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "mobilephone"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/biz/common/multilanguage/MultiLanguageManager;->queryBizSceneMultiLanguage(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/MultiLanguageCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
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
