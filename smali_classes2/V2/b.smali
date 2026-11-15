.class public final LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV2/b;

.field public static b:Z

.field public static c:LV2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/b;->a:LV2/b;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(LY2/b;La3/p;LZ2/m;ZZIILjava/util/concurrent/ExecutorService;)LV2/a;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    sget-boolean v9, LV2/b;->b:Z

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-class v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 16
    .line 17
    new-array v10, v7, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v11, LY2/b;

    .line 20
    .line 21
    aput-object v11, v10, v6

    .line 22
    .line 23
    const-class v11, La3/p;

    .line 24
    .line 25
    aput-object v11, v10, v8

    .line 26
    .line 27
    const-class v11, LZ2/m;

    .line 28
    .line 29
    aput-object v11, v10, v5

    .line 30
    .line 31
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v11, v10, v4

    .line 34
    .line 35
    aput-object v11, v10, v3

    .line 36
    .line 37
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v11, v10, v2

    .line 40
    .line 41
    aput-object v11, v10, v1

    .line 42
    .line 43
    const-class v11, Lf2/g;

    .line 44
    .line 45
    aput-object v11, v10, v0

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v7, v6

    .line 70
    .line 71
    aput-object p1, v7, v8

    .line 72
    .line 73
    aput-object p2, v7, v5

    .line 74
    .line 75
    aput-object v10, v7, v4

    .line 76
    .line 77
    aput-object v11, v7, v3

    .line 78
    .line 79
    aput-object v12, v7, v2

    .line 80
    .line 81
    aput-object v13, v7, v1

    .line 82
    .line 83
    aput-object p7, v7, v0

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, LV2/a;

    .line 95
    .line 96
    sput-object v0, LV2/b;->c:LV2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :catchall_0
    sget-object v0, LV2/b;->c:LV2/a;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sput-boolean v8, LV2/b;->b:Z

    .line 103
    .line 104
    :cond_0
    sget-object v0, LV2/b;->c:LV2/a;

    .line 105
    .line 106
    return-object v0
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
.end method
