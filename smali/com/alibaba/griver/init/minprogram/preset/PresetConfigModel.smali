.class public Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_PAY_CONFIG:Ljava/lang/String; = "pay_config"

.field private static final PRESET_CONFIG_FILE_EXTENSION:Ljava/lang/String; = ".json"

.field private static final PRESET_CONFIG_FILE_NAME:Ljava/lang/String; = "iapconnect_config"

.field private static final TAG:Ljava/lang/String; = "PresetConfigModel"

.field private static final UNDERSCORE:Ljava/lang/String; = "_"


# instance fields
.field private final mCommonConfig:Lcom/alibaba/griver/init/minprogram/model/CommonConfig;

.field private mPresetConfig:Lcom/alibaba/griver/init/minprogram/model/PresetConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->mCommonConfig:Lcom/alibaba/griver/init/minprogram/model/CommonConfig;

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

.method private extractCommonConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->mPresetConfig:Lcom/alibaba/griver/init/minprogram/model/PresetConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->mCommonConfig:Lcom/alibaba/griver/init/minprogram/model/CommonConfig;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/alibaba/griver/init/minprogram/model/PresetConfig;->appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v1, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;->appId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alibaba/griver/init/minprogram/model/PresetConfig;->siteName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;->siteName:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getPresetConfigFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "iapconnect_config.json"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "iapconnect_config_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ".json"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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


# virtual methods
.method public getCommonConfig()Lcom/alibaba/griver/init/minprogram/model/CommonConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->mCommonConfig:Lcom/alibaba/griver/init/minprogram/model/CommonConfig;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->mPresetConfig:Lcom/alibaba/griver/init/minprogram/model/PresetConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->mCommonConfig:Lcom/alibaba/griver/init/minprogram/model/CommonConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public parsePresetConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pay_config"

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->readFullConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->getPresetConfigFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/alibaba/griver/init/minprogram/utils/Utils;->readConfigFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-class p1, Lcom/alibaba/griver/init/minprogram/model/PresetConfig;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/utils/GriverConfigUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alibaba/griver/init/minprogram/model/PresetConfig;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->mPresetConfig:Lcom/alibaba/griver/init/minprogram/model/PresetConfig;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->extractCommonConfig()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "PresetConfigModel"

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "PresetConfigModel, parsePresetConfig error, parse PresetConfig null with json: "

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "PresetConfigModel"

    .line 71
    .line 72
    const-string p2, "PresetConfigModel, parsePresetConfig error, empty preset file content"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/griver/init/minprogram/preset/PresetConfigModel;->isValid()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    monitor-exit p0

    .line 82
    return p1

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
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
