.class Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl;->uploadAppxProfile(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$2;->this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$2;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

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
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtensionImpl$2;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "appx_profile_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
