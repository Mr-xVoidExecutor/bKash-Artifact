.class Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;->queryCity(Ljava/lang/String;Ljava/util/List;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor<",
        "Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;",
        "Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

.field final synthetic val$request:Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->this$0:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->val$request:Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public processFacade(Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->this$0:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

    invoke-static {p1}, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;->access$000(Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->val$request:Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;->queryCity(Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processFacade(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->processFacade(Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;

    move-result-object p1

    return-object p1
.end method
