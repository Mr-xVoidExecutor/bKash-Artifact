.class Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->needShowLoading:Z

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

.method public onProgress(Ljava/lang/String;I)V
    .locals 2

    .line 1
    int-to-float p1, p2

    .line 2
    const p2, 0x3f19999a    # 0.6f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x41f00000    # 30.0f

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    float-to-int p1, p1

    .line 10
    iget-object p2, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/EntryInfo;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    const-string v0, "progress"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, v1}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->getEntryInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;IZ)Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->setEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$100(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$100(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor$1;->this$0:Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;->access$000(Lcom/alibaba/griver/base/resource/interceptor/GriverPrepareInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;->updateLoading(Lcom/alibaba/ariver/app/api/EntryInfo;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
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
.end method
