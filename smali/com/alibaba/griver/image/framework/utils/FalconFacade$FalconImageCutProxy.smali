.class Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/framework/utils/FalconFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FalconImageCutProxy"
.end annotation


# instance fields
.field public a:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

.field final synthetic this$0:Lcom/alibaba/griver/image/framework/utils/FalconFacade;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/framework/utils/FalconFacade;Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->this$0:Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->a:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

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
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "FalconImageCutProxy decode by ashmem error"

    .line 2
    .line 3
    const-string v1, "FalconFacade"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->a:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;->getFalconImgCut()Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->a:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;->isUseAshmem()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->a:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 23
    .line 24
    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    move v0, v5

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {v1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_3
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v1, "FalconImageCutProxy decode by ashmem result: false"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move v0, v5

    .line 59
    :cond_2
    :goto_4
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/alibaba/griver/image/framework/utils/FalconDecoderBridge;->setIsUseNewMethod(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->a:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_3
    instance-of p1, v6, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move-object p1, v6

    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v6
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
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->a:Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconInterface;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade$FalconImageCutProxy;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
