.class public final Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy$DeprecationKey;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaDeprecationPolicy"

.field private static volatile sConfig:Lcom/alibaba/fastjson/JSONObject; = null

.field private static volatile sConfigRetrieved:Z = false

.field private static sParsedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy$DeprecationKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sParsedMap:Ljava/util/Map;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deprecated(Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy$DeprecationKey;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean v1, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sConfigRetrieved:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-class v1, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-boolean v2, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sConfigRetrieved:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v4, "h5_nebulaDeprecation"

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->parseConfig()V

    .line 36
    .line 37
    .line 38
    sput-boolean v3, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sConfigRetrieved:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_2
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sParsedMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static parseConfig()V
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "defaultValue"

    .line 4
    .line 5
    const-string v2, "no"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy$DeprecationKey;->values()[Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy$DeprecationKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    sget-object v5, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sParsedMap:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v6, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy;->sConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/common/utils/NebulaDeprecationPolicy$DeprecationKey;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v6, v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "yes"

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
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
.end method
