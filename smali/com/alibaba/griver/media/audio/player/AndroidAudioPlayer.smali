.class public Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/audio/base/IAudioPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "GRVAndroidAudioPlayer"


# instance fields
.field private PLAYER_STATUS:I

.field private autoPlay:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCurrentPosition:I

.field private mHandler:Landroid/os/Handler;

.field private mIsPrePared:Z

.field private mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

.field private mLoopPlay:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPercent:I

.field private mPlayPrepare:Z

.field private final mPositionRunnable:Ljava/lang/Runnable;

.field private mSource:Ljava/lang/String;

.field private mStartPosition:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mCurrentPosition:I

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->autoPlay:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPlayPrepare:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mLoopPlay:Z

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$1;-><init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPositionRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v0, Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "audio"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/media/AudioManager;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    new-instance v1, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;-><init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    new-instance v1, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;-><init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    new-instance v1, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$4;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$4;-><init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 99
    .line 100
    new-instance v1, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;-><init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 109
    .line 110
    new-instance v1, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$6;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$6;-><init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    new-instance v1, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$7;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$7;-><init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    iput v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 131
    .line 132
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

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

.method public static synthetic access$100(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

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

.method public static synthetic access$1000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->autoPlay:Z

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

.method public static synthetic access$102(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

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

.method public static synthetic access$1100(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPlayPrepare:Z

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

.method public static synthetic access$1102(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPlayPrepare:Z

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

.method public static synthetic access$1200(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->handleStop(Z)V

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
.end method

.method public static synthetic access$1302(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPercent:I

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

.method public static synthetic access$200(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mCurrentPosition:I

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

.method public static synthetic access$202(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mCurrentPosition:I

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

.method public static synthetic access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

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

.method public static synthetic access$400(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

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

.method public static synthetic access$500(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mHandler:Landroid/os/Handler;

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

.method public static synthetic access$600(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPositionRunnable:Ljava/lang/Runnable;

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

.method public static synthetic access$702(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

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

.method public static synthetic access$800(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mLoopPlay:Z

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

.method public static synthetic access$900(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mStartPosition:I

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

.method private handleStop(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPlayPrepare:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iput v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onStop(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method private startPrepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onPreparing(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v1, "GRVAndroidAudioPlayer"

    .line 46
    .line 47
    const-string v2, "set Player Source error:"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-void
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


# virtual methods
.method public getBufferedPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPercent:I

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

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

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

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMediaPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

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

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

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

.method public getmStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mStartPosition:I

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onPaused(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mStartPosition:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1
    return-void
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

.method public removeOnStatusChangeListener(Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

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
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public seekTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/griver/media/audio/player/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 p1, 0x9

    .line 44
    .line 45
    iput p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onSeeking(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->autoPlay:Z

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

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->startPrepare()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mLoopPlay:Z

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

.method public setOnStatusChangeListener(Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

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

.method public setSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mStartPosition:I

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

.method public setVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mPlayPrepare:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->startPrepare()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mIsPrePared:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->PLAYER_STATUS:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mListener:Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->mSource:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p0, v1}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onStart(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
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

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->handleStop(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
