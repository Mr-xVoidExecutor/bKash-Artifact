.class public Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;
.super Lcom/alibaba/griver/core/ui/activity/GriverBaseViewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;


# static fields
.field public static final BROADCAST_ACTION_SETTING:Ljava/lang/String; = "griver_setting_changes"

.field public static final BROADCAST_DATA:Ljava/lang/String; = "data"

.field public static final TAG:Ljava/lang/String; = "GriverOpenSettingActivity"

.field public static final u:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public d:Ljava/lang/String;

.field public e:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/device/model/OpenSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/alibaba/griver/ui/ant/AUTitleBar;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public t:Landroidx/recyclerview/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_location:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getLocation"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_location:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "scope.location"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_microphone:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "scope.audioRecord"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_camera:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "scope.scan"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_camera:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "scope.camera"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_album:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "scope.album"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_bluetooth:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "scope.bluetooth"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_contact:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "scope.contact"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_album:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "scope.saveImage"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_microphone:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "scope.stopAudioRecord"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_microphone:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "scope.cancelAudioRecord"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_album:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "scope.saveVideoToPhotosAlbum"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_album:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "scope.shareTokenImageSilent"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_userinfo:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "scope.userInfo"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/activity/GriverBaseViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->g:Ljava/util/List;

    .line 31
    .line 32
    return-void
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

.method public static synthetic A()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->f()I

    move-result v0

    return v0
.end method

.method public static synthetic B()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->p()I

    move-result v0

    return v0
.end method

.method public static synthetic C()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->l()I

    move-result v0

    return v0
.end method

.method public static synthetic D()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->j()I

    move-result v0

    return v0
.end method

.method public static synthetic E()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->k()I

    move-result v0

    return v0
.end method

.method public static synthetic F()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->n()I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "GriverOpenSettingActivity"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->o:Landroid/widget/RelativeLayout;

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_page_background_color:I

    new-instance v3, Lcom/alibaba/griver/device/ui/e;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/e;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->k:Landroid/widget/TextView;

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_default_text_color:I

    new-instance v3, Lcom/alibaba/griver/device/ui/h;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/h;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->q:Landroid/widget/TextView;

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_setting_text_color:I

    new-instance v3, Lcom/alibaba/griver/device/ui/i;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/i;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->p:Landroid/widget/RelativeLayout;

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_setting_user_info_bg:I

    new-instance v3, Lcom/alibaba/griver/device/ui/j;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/j;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->r:Landroid/widget/ImageView;

    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_more_right:I

    new-instance v3, Lcom/alibaba/griver/device/ui/k;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/k;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->s:Landroid/view/View;

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_page_background_color:I

    new-instance v3, Lcom/alibaba/griver/device/ui/l;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/l;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->t:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->t:Landroidx/recyclerview/widget/d;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alibaba/griver/base/R$drawable;->griver_device_settings_divider:I

    new-instance v4, Lcom/alibaba/griver/device/ui/m;

    invoke-direct {v4}, Lcom/alibaba/griver/device/ui/m;-><init>()V

    invoke-static {v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->t:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->n:Landroid/widget/TextView;

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_default_text_color:I

    new-instance v3, Lcom/alibaba/griver/device/ui/b;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/b;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->l:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_setting_toolbar_bg:I

    new-instance v3, Lcom/alibaba/griver/device/ui/c;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/c;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->l:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_setting_title_color:I

    new-instance v3, Lcom/alibaba/griver/device/ui/d;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/d;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setTitleTextColor(I)V

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->l:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_ic_header_back:I

    new-instance v3, Lcom/alibaba/griver/device/ui/f;

    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/f;-><init>()V

    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setBackBtnImageResource(I)V

    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->e:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_page_background_color:I

    new-instance v2, Lcom/alibaba/griver/device/ui/g;

    invoke-direct {v2}, Lcom/alibaba/griver/device/ui/g;-><init>()V

    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->setWindowAndNavBarColor(Landroid/app/Activity;I)V

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/activity/GriverBaseViewActivity;->setStatusBar()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :goto_1
    const-string v1, "dark-mode resource set exception."

    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 21
    :goto_2
    const-string v1, "dark-mode resource not found."

    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->f:Ljava/util/List;

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

.method public static synthetic access$100(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->b:Ljava/util/Map;

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

.method public static synthetic access$200(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->d:Ljava/lang/String;

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

.method public static synthetic access$300(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

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

.method public static synthetic access$400(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->b()V

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
.end method

.method private d()V
    .locals 4

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$id;->rv_griver_open_setting:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->t:Landroidx/recyclerview/widget/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_device_settings_divider:I

    .line 42
    .line 43
    new-instance v3, Lcom/alibaba/griver/device/ui/a;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/alibaba/griver/device/ui/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->t:Landroidx/recyclerview/widget/d;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_griver_open_settings:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/alibaba/griver/base/R$id;->griver_tool_bar:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->l:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 89
    .line 90
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_settings:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->l:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonEnabled(Z)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_empty:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->m:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_empty_text:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->n:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_content:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->h:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget v0, Lcom/alibaba/griver/base/R$id;->layout_user:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->i:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    sget v0, Lcom/alibaba/griver/base/R$id;->rl_setting:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->o:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    sget v0, Lcom/alibaba/griver/base/R$id;->rl_user_info:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->p:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_user_info:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->q:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_user_info:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->r:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget v0, Lcom/alibaba/griver/base/R$id;->view_divider:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->s:Landroid/view/View;

    .line 192
    .line 193
    return-void
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

.method private static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_page_background_color_night:I

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

.method private static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_setting_title_color_night:I

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

.method private static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_ui_ic_header_back_night:I

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

.method private static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_page_background_color_night:I

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

.method private static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_default_text_color_night:I

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

.method private static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_setting_text_color_night:I

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

.method private static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_setting_user_info_bg_night:I

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

.method private static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_core_more_right_night:I

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

.method private static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_page_background_color_night:I

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

.method private static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_device_settings_divider_night:I

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

.method private static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_default_text_color_night:I

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

.method private static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_setting_toolbar_bg_night:I

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

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_device_settings_divider_night:I

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

.method public static synthetic u()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->e()I

    move-result v0

    return v0
.end method

.method public static synthetic v()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->o()I

    move-result v0

    return v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->g()I

    move-result v0

    return v0
.end method

.method public static synthetic x()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->i()I

    move-result v0

    return v0
.end method

.method public static synthetic y()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->h()I

    move-result v0

    return v0
.end method

.method public static synthetic z()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->m()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/griver/device/ui/GriverOpenSettingViewExtension;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 22
    new-instance v1, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$3;-><init>(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)V

    .line 23
    new-instance v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;

    invoke-direct {v2}, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;-><init>()V

    .line 24
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 25
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->d:Ljava/lang/String;

    :goto_0
    iput-object v3, v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;->appId:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;->appName:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->g:Ljava/util/List;

    iput-object v3, v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;->items:Ljava/util/List;

    .line 28
    invoke-interface {p1, v2, v1}, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewExtension;->getView(Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;Lcom/alibaba/griver/device/ui/GriverOpenSettingViewCallback;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_3
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v2, p0, v3}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->e:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_ui_setting_app_name:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_open_setting_intro:I

    .line 38
    .line 39
    new-array v5, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->m:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->h:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->n:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_no_permission_used:I

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->h:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->m:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->s()V

    .line 95
    .line 96
    .line 97
    :goto_0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->e:Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$1;-><init>(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter;->setOnSettingChangeListener(Lcom/alibaba/griver/device/adapter/GriverOpenSettingListAdapter$OnSettingChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->i:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity$2;-><init>(Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/griver/core/ui/activity/GriverBaseViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alibaba/griver/device/model/SerializableMap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/griver/device/model/SerializableMap;->getMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "appInfo"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "scope.location"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-string v1, "scope.writePhotosAlbum"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "scope.album"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 115
    .line 116
    const-string v1, "scope.camera"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 136
    .line 137
    const-string v1, "scope.bluetooth"

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 157
    .line 158
    const-string v1, "scope.contact"

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 178
    .line 179
    const-string v1, "scope.audioRecord"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 199
    .line 200
    const-string v1, "scope.address"

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_9
    const-class v0, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewExtension;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewExtension;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_a
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    new-instance v2, Lcom/alibaba/griver/device/model/OpenSettingItem;

    .line 249
    .line 250
    invoke-direct {v2}, Lcom/alibaba/griver/device/model/OpenSettingItem;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput-boolean v3, v2, Lcom/alibaba/griver/device/model/OpenSettingItem;->enabled:Z

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, v2, Lcom/alibaba/griver/device/model/OpenSettingItem;->scope:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->d:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v3, v2, Lcom/alibaba/griver/device/model/OpenSettingItem;->appId:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v3, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v2, Lcom/alibaba/griver/device/model/OpenSettingItem;->displayName:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->f:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    new-instance v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;

    .line 307
    .line 308
    invoke-direct {v2}, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput-boolean v4, v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;->enabled:Z

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    iput-object v4, v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;->scope:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v2, Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;->permissionName:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->g:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_b
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a(Lcom/alibaba/griver/device/ui/GriverOpenSettingViewExtension;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_c

    .line 362
    .line 363
    sget p1, Lcom/alibaba/griver/base/R$layout;->griver_device_activity_open_setting:I

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->d()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->b()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->c()V

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager()Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->addConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p0}, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->a(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "griver_setting_changes"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/griver/device/model/SerializableMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/alibaba/griver/device/model/SerializableMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "data"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LG0/a;->b(Landroid/content/Context;)LG0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, LG0/a;->d(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager()Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->removeConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/griver/base/common/utils/APIContextUtils;->createApiContext(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/model/APIContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;->shouldShowRevokeOpenAuthItem(Ljava/lang/String;Lcom/alibaba/griver/api/model/APIContext;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
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

.method public final s()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/alibaba/griver/base/common/utils/APIContextUtils;->createApiContext(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/model/APIContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;->shouldShowRevokeOpenAuthItem(Ljava/lang/String;Lcom/alibaba/griver/api/model/APIContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->i:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/device/ui/GriverOpenSettingActivity;->i:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
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
.end method
