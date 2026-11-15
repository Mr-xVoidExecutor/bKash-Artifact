.class public Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;
.super Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RatingRepository"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->callback:Lcom/iap/ac/android/common/container/callback/Callback;

    return-void
.end method


# virtual methods
.method public batchQuery(IILjava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 2
    .line 3
    const-string v1, "region_biz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/BatchQueryRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/BatchQueryRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/BatchQueryRequest;->pageSize:I

    .line 17
    .line 18
    iput p2, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/BatchQueryRequest;->pageNum:I

    .line 19
    .line 20
    iput-object p3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/BatchQueryRequest;->appId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->batchQuery(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/BatchQueryRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "AddFavorite error:"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "RatingRepository"

    .line 46
    .line 47
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
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

.method public deleteRating(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 2
    .line 3
    const-string v1, "region_biz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/DeleteRatingRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/DeleteRatingRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/DeleteRatingRequest;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/DeleteRatingRequest;->ratingId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->deleteRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/DeleteRatingRequest;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "AddFavorite error:"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "RatingRepository"

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method public queryOverAllRating(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 2
    .line 3
    const-string v1, "region_biz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/QueryOverAllRatingRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/QueryOverAllRatingRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/QueryOverAllRatingRequest;->appId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->queryOverAllRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/QueryOverAllRatingRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "AddFavorite error:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "RatingRepository"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
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

.method public ratingQueryUser(II)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 2
    .line 3
    const-string v1, "region_biz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/RatingQueryUserRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/RatingQueryUserRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/RatingQueryUserRequest;->pageSize:I

    .line 17
    .line 18
    iput p2, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/RatingQueryUserRequest;->pageNum:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->queryByUserId(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/RatingQueryUserRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "AddFavorite error:"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "RatingRepository"

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method public submitRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/SubmitRatingResult;
    .locals 2

    .line 2
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    const-string v1, "region_biz"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 3
    invoke-interface {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->submitRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/SubmitRatingResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddFavorite error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RatingRepository"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public submitRating()V
    .locals 0

    .line 1
    return-void
.end method
