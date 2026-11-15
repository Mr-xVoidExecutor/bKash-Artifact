.class public Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;
.super Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;
.source "SourceFile"


# static fields
.field public static final KEY_PDS_TRACKERS:Ljava/lang/String; = "pds_trackers"


# instance fields
.field public mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public addTracker(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;->addTracker(Ljava/lang/String;)V

    .line 4
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
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;->clear()V

    .line 4
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
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;->getUploadMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "pds_trackers"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setTrackerListKeys(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;->setPdsTrackers(Lcom/alibaba/fastjson/JSONArray;)V

    .line 4
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
.end method

.method public upload(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    return-void
.end method
