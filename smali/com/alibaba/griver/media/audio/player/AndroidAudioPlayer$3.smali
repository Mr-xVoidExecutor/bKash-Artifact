.class Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

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
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$702(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$800(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$400(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onPrepared(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$900(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/media/MediaPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$900(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le p1, v1, :cond_3

    .line 90
    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt p1, v1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/media/MediaPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$900(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-static {p1, v1, v2, v0}, Lcom/alibaba/griver/media/audio/player/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/media/MediaPlayer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$900(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {p1, v1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$102(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;Z)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$1000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$1100(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {p1, v1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$1102(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;Z)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$000(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/media/MediaPlayer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$702(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;I)I

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$3;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$400(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onStart(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
    .line 195
    .line 196
.end method
