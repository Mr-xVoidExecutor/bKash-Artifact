.class Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->checkPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$requestCode:I

.field final synthetic val$runnable:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;Ljava/lang/String;ILcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->this$0:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->val$requestCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->val$runnable:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "checkPermission, onRequestPermissionResult, "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->val$appId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->val$requestCode:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    array-length p1, p2

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    array-length p1, p3

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    array-length p1, p2

    .line 43
    array-length p2, p3

    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    array-length p1, p3

    .line 48
    move p2, v1

    .line 49
    :goto_0
    if-ge p2, p1, :cond_2

    .line 50
    .line 51
    aget v0, p3, p2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->val$runnable:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;->onCheckPermissionResult(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->val$runnable:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;->onCheckPermissionResult(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$4;->val$runnable:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$IExternalStoragePermissionCheckCallback;->onCheckPermissionResult(Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
