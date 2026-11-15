.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngine;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDefaultClientType:Ljava/lang/String;

.field private mHasInitialTraceDebugOnce:Z

.field private mInjectWebSocketAddr:Ljava/lang/String;

.field private mIsInstalled:Z

.field private mReporter:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private mTraceDebugManager:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

.field private volatile mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AriverTraceDebug:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mHasInitialTraceDebugOnce:Z

    .line 6
    .line 7
    return-void
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

.method private parserClientType(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mDefaultClientType:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getOrigin()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->convertPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mDefaultClientType:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mDefaultClientType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->defaultPlatform()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mDefaultClientType:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "mDefaultClientType: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mDefaultClientType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private registerExtensions(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "register extensions"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mDefaultClientType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "TB"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mReporter:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    .line 50
    .line 51
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mReporter:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    .line 62
    .line 63
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    .line 67
    .line 68
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mReporter:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lcom/alibaba/ariver/tracedebug/extension/ResourceCaptureExtension;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 80
    .line 81
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 82
    .line 83
    .line 84
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 85
    .line 86
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 90
    .line 91
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 95
    .line 96
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/alibaba/ariver/tracedebug/extension/JsErrorExtension;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mReporter:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/tracedebug/extension/JsErrorExtension;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V

    .line 104
    .line 105
    .line 106
    const-class v2, Lcom/alibaba/ariver/app/api/point/error/JsErrorPoint;

    .line 107
    .line 108
    invoke-interface {v0, p1, v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public clearWebViewCache(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v3, "com.uc.webview.export.WebView"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :catch_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    const-string v4, ", page:"

    .line 41
    .line 42
    const-string v5, "cleared webview cache... view:"

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "clearCache"

    .line 61
    .line 62
    new-array v7, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v8, v7, v0

    .line 67
    .line 68
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    aput-object v6, v1, v0

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    instance-of v0, v2, Landroid/webkit/WebView;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    check-cast v2, Landroid/webkit/WebView;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "clearWebViewCache err"

    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_2
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public forceSetWebSocketAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mInjectWebSocketAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mDefaultClientType:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDebugMode()Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mReporter:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public init(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mIsInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugManager:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->isWSConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "init"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugManager:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->init(Lcom/alibaba/ariver/app/api/Page;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public initialTraceDebug(Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mHasInitialTraceDebugOnce:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "initialTraceDebug"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mIsInstalled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugManager:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->initialTraceDebug(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mHasInitialTraceDebugOnce:Z

    .line 23
    .line 24
    :cond_0
    return-void
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

.method public install(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "install"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->parserClientType(Lcom/alibaba/ariver/app/api/App;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugManager:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->getReporter()Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mReporter:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->registerExtensions(Lcom/alibaba/ariver/app/api/App;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mIsInstalled:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mHasInitialTraceDebugOnce:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mIsInstalled:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mIsInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugManager:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->isWSConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public uninstall(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mIsInstalled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "call uninstall"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugManager:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;->exitTraceDebug()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mIsInstalled:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugEngineImpl;->mTraceDebugManager:Lcom/alibaba/ariver/tracedebug/core/TraceDebugManager;

    .line 26
    .line 27
    :cond_1
    return-void
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
.end method
