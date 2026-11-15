.class public Lcom/alibaba/griver/uimode/GriverThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GriverThemeManager"

.field public static a:Lcom/alibaba/griver/uimode/api/UiMode;

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/uimode/api/ThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/alibaba/griver/uimode/api/ThemeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/griver/uimode/api/ThemeManager;
    .locals 2

    .line 16
    sget-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->c:Lcom/alibaba/griver/uimode/api/ThemeManager;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/alibaba/griver/uimode/base/BaseThemeManager;

    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->isEnableDarkMode()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/griver/uimode/base/BaseThemeManager;-><init>(Z)V

    sput-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->c:Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 18
    sget-object v1, Lcom/alibaba/griver/uimode/GriverThemeManager;->a:Lcom/alibaba/griver/uimode/api/UiMode;

    invoke-interface {v0, v1}, Lcom/alibaba/griver/uimode/api/ThemeManager;->setMode(Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 19
    :cond_0
    const-string v0, "GriverThemeManager"

    const-string v1, "get griver\'s default ThemeManager."

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->c:Lcom/alibaba/griver/uimode/api/ThemeManager;

    return-object v0
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 2
    invoke-static {v0}, Lcom/alibaba/griver/uimode/api/UiMode;->forValue(I)Lcom/alibaba/griver/uimode/api/UiMode;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alibaba/griver/uimode/GriverThemeManager;->a:Lcom/alibaba/griver/uimode/api/UiMode;

    const-string v2, "GriverThemeManager"

    if-ne v0, v1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The system theme hasn\'t changed, The current uiMode is"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sput-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->a:Lcom/alibaba/griver/uimode/api/UiMode;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The system theme has changed, The new uiMode is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/alibaba/griver/uimode/GriverThemeManager;->c:Lcom/alibaba/griver/uimode/api/ThemeManager;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p0, v0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 9
    :cond_2
    sget-object v1, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/griver/uimode/api/ThemeManager;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2, p0, v0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/uimode/GriverThemeManager;->a(Landroid/content/res/Configuration;)V

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
.end method

.method public static addThemeManager(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/uimode/base/BaseThemeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/griver/uimode/base/BaseThemeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/alibaba/griver/uimode/GriverThemeManager;->a:Lcom/alibaba/griver/uimode/api/UiMode;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/uimode/base/BaseThemeManager;->setMode(Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "add mini\'s ThemeManager. key="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ",appThemeManagers.size= "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "GriverThemeManager"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public static getMode()Lcom/alibaba/griver/uimode/api/UiMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->isSupportDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->isEnableDarkMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->a:Lcom/alibaba/griver/uimode/api/UiMode;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/alibaba/griver/uimode/api/UiMode;->MODE_NIGHT_NO:Lcom/alibaba/griver/uimode/api/UiMode;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static getThemeManager()Lcom/alibaba/griver/uimode/api/ThemeManager;
    .locals 1

    .line 8
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->a()Lcom/alibaba/griver/uimode/api/ThemeManager;

    move-result-object v0

    return-object v0
.end method

.method public static getThemeManager(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/uimode/api/ThemeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager(Ljava/lang/String;)Lcom/alibaba/griver/uimode/api/ThemeManager;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->a()Lcom/alibaba/griver/uimode/api/ThemeManager;

    move-result-object p0

    return-object p0
.end method

.method public static getThemeManager(Ljava/lang/String;)Lcom/alibaba/griver/uimode/api/ThemeManager;
    .locals 2

    .line 4
    sget-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/uimode/api/ThemeManager;

    if-eqz p0, :cond_0

    .line 6
    const-string v0, "GriverThemeManager"

    const-string v1, "get mini\'s ThemeManager."

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->a()Lcom/alibaba/griver/uimode/api/ThemeManager;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->isSupportDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GriverThemeManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "The system doesn\'t support dark mode."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->isEnableDarkMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "The supper app doesn\'t support dark mode."

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/alibaba/griver/uimode/DayNightResUtil;->checkDarkModeClass()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "The supper app didn\'t integrate dark resources."

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/griver/uimode/api/UiMode;->forValue(I)Lcom/alibaba/griver/uimode/api/UiMode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "The current uiMode is "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->a:Lcom/alibaba/griver/uimode/api/UiMode;

    .line 87
    .line 88
    new-instance v0, Lcom/alibaba/griver/uimode/GriverThemeManager$1;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/alibaba/griver/uimode/GriverThemeManager$1;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public static isEnableDarkMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->isSupportDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isEnableDarkMoe()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public static isSupportDarkMode()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public static removeThemeManager(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "remove mini\'s ThemeManager. key="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ",appThemeManagers.size= "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/alibaba/griver/uimode/GriverThemeManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "GriverThemeManager"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method
