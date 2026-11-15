.class public Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$GriverDynamicFeatureManagerInner;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GriverDynamicFeatureManager"

.field public static final h:I


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:I

.field public c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->h:I

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

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->e:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->f:J

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a:Ljava/lang/Runnable;

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
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->d:Ljava/util/concurrent/ScheduledFuture;

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
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;)Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

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
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->b:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$402(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->b:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$500(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;Ljava/util/List;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(Ljava/util/List;JLandroid/content/Context;)V

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
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->g:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$602(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->g:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$700(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(ILjava/lang/String;)V

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

.method public static getInstance()Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$GriverDynamicFeatureManagerInner;->sInstance:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

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


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    new-instance v0, Lcom/alibaba/plus/dynamicfeature/proxy/DynamicFeatureManagerProxyImpl;

    invoke-direct {v0}, Lcom/alibaba/plus/dynamicfeature/proxy/DynamicFeatureManagerProxyImpl;-><init>()V

    .line 24
    const-class v1, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;

    .line 25
    new-instance v2, Lcom/alibaba/griver/core/dynamicfeature/a;

    invoke-direct {v2, p0, v1, p1}, Lcom/alibaba/griver/core/dynamicfeature/a;-><init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;->setInstallStateUpdateListener(Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallStateUpdateListener;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 18
    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    .line 20
    const-string v0, "errorMessage"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    move-result-object p1

    .line 22
    const-string p2, "mini_dynamic_feature_download"

    const-string v0, "GriverAppContainer"

    invoke-static {p2, v0, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 12
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 13
    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->cost(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    move-result-object p1

    .line 16
    const-string p2, "mini_dynamic_feature_download"

    const-string v0, "GriverAppContainer"

    invoke-static {p2, v0, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(Landroid/content/Context;)Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "GriverDynamicFeatureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInstall moduleNames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->f:J

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    new-instance v1, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$2;-><init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;->startInstall(Landroid/content/Context;Ljava/util/List;Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$DynamicFeatureInstallListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "startInstall error "

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p2, Lcom/alibaba/plus/dynamicfeature/base/InstallErrorEnumCode;->UNKNOWN_ERROR:Lcom/alibaba/plus/dynamicfeature/base/InstallErrorEnumCode;

    invoke-virtual {p2}, Lcom/alibaba/plus/dynamicfeature/base/InstallErrorEnumCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic a(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;Landroid/content/Context;ILcom/alibaba/plus/dynamicfeature/base/InstallSessionEnumStatus;Lcom/alibaba/plus/dynamicfeature/base/InstallErrorEnumCode;Ljava/util/List;)V
    .locals 1

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stateUpdate state="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GriverDynamicFeatureManager"

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p3, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$3;->$SwitchMap$com$alibaba$plus$dynamicfeature$base$InstallSessionEnumStatus:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1, p4, p6}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;->onUpdate(Lcom/alibaba/plus/dynamicfeature/base/InstallSessionEnumStatus;Ljava/util/List;)V

    :cond_1
    const/16 p1, 0x3e8

    .line 29
    const-string p2, "startInstall onCanceled"

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1, p4, p6}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;->onUpdate(Lcom/alibaba/plus/dynamicfeature/base/InstallSessionEnumStatus;Ljava/util/List;)V

    .line 31
    :cond_3
    invoke-virtual {p5}, Lcom/alibaba/plus/dynamicfeature/base/InstallErrorEnumCode;->getCode()I

    move-result p1

    invoke-virtual {p5}, Lcom/alibaba/plus/dynamicfeature/base/InstallErrorEnumCode;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 32
    invoke-interface {p1, p4, p6}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;->onUpdate(Lcom/alibaba/plus/dynamicfeature/base/InstallSessionEnumStatus;Ljava/util/List;)V

    .line 33
    :cond_5
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->updateAppInfo(Landroid/content/Context;)V

    .line 34
    iget-wide p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->f:J

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(J)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;JLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/griver/core/dynamicfeature/b;

    invoke-direct {v0, p0, p4, p1}, Lcom/alibaba/griver/core/dynamicfeature/b;-><init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p4, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "GriverDynamicFeatureManager"

    const-string p2, "startInstall moduleNames is empty"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "com.alibaba.plus.dynamicfeature.proxy.DynamicFeatureManagerProxyImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->getInstance()Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->canUserDynamicFeatureModules()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(Landroid/content/Context;)Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, p1, v4}, Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;->hasInstalledModulesByName(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->e:Z

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public compatiblePreInstall(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "GriverDynamicFeatureManager"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    sget v2, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->h:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "about:blank"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/webkit/WebViewClient;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, " compatiblePreInstall add WebView "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    const-string v1, " compatiblePreInstall add WebView error "

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
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

.method public isUseDynamicFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.alibaba.plus.dynamicfeature.proxy.DynamicFeatureManagerProxyImpl"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.android.vending"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->c:Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy;->getInstalledModules(Landroid/content/Context;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public startInstall(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "installerPackageName="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "GriverDynamicFeatureManager"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.alibaba.plus.dynamicfeature.proxy.DynamicFeatureManagerProxyImpl"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "com.android.vending"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->g:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->getInstance()Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager$1;-><init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;Landroid/content/Context;Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->setOnChangeListener(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig$OnChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->canUserDynamicFeatureModules()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureConfig;->getDelayTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(Ljava/util/List;JLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    const-string v0, "startInstall, just print "

    .line 80
    .line 81
    invoke-static {v2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
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
