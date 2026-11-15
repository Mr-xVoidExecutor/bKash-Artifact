.class public Lcom/iap/ac/android/common/json/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_JSON_UTIL:Lcom/iap/ac/android/common/json/IJson;

.field public static final NO_JSON_IMPL_MESSAGE:Ljava/lang/String; = "Cannot find json parser. Please import gson library to your project or invoke JsonUtils.setJsonParser(IJson iJson) to set your own json parser."

.field public static final TAG:Ljava/lang/String; = "JsonUtils"

.field public static iJson:Lcom/iap/ac/android/common/json/IJson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/json/JsonUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/common/json/JsonUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->DEFAULT_JSON_UTIL:Lcom/iap/ac/android/common/json/IJson;

    .line 7
    .line 8
    sput-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    .line 9
    .line 10
    return-void
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

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/common/json/JsonUtils;->checkGsonExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static checkGsonExists()Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/gson/Gson;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "JsonUtils"

    .line 7
    .line 8
    const-string v2, "Gson library not found."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/json/IJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/json/IJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/json/IJson;->fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getJsonObjectFieldAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/json/IJson;->getJsonObjectFieldAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static getJsonParser()Lcom/iap/ac/android/common/json/IJson;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

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
.end method

.method public static setJsonParser(Lcom/iap/ac/android/common/json/IJson;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    .line 5
    .line 6
    return-void
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

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/json/JsonUtils;->iJson:Lcom/iap/ac/android/common/json/IJson;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/json/IJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
