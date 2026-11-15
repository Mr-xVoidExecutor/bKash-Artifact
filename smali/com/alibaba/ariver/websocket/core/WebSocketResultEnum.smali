.class public final enum Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum CONNECTION_TIMEOUT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum ERROR_WRITING_TO_STREAM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum INVALID_SEC_WS_ACCEPT_RESP:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum LAST_ITEM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field private static final MSG_TO_RESULT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NO_ADDRESS_ASSOCIATED_WITH_HOSTNAME:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum SERVER_SPEC_SEC_WS_PROTO_NOT_REQ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum SSL_HANDSHAKE_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum UNABLE_ALLOC_MEM_TO_READ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum WEBSOCKET_IS_CONNECTED_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;


# instance fields
.field private errCode:I

.field private errMsgResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_unknow_error:I

    .line 4
    .line 5
    const-string v2, "UNKNOW_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 15
    .line 16
    sget v2, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_already_connected:I

    .line 17
    .line 18
    const-string v5, "WEBSOCKET_IS_CONNECTED_MSG"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->WEBSOCKET_IS_CONNECTED_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 25
    .line 26
    new-instance v2, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 27
    .line 28
    sget v5, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_url_empty:I

    .line 29
    .line 30
    const-string v7, "URL_IS_NULL_MSG"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 37
    .line 38
    new-instance v5, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 39
    .line 40
    sget v7, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_url_invalid:I

    .line 41
    .line 42
    const-string v9, "URL_NOT_WELL_FORMAT"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 49
    .line 50
    new-instance v7, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 51
    .line 52
    sget v9, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_not_wss:I

    .line 53
    .line 54
    const-string v11, "URL_NOT_WS_OR_WSS"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 61
    .line 62
    new-instance v9, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 63
    .line 64
    sget v11, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_connection_timeout:I

    .line 65
    .line 66
    const-string v13, "CONNECTION_TIMEOUT"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CONNECTION_TIMEOUT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 73
    .line 74
    new-instance v11, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 75
    .line 76
    sget v13, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_ssl_handshake_error:I

    .line 77
    .line 78
    const-string v15, "SSL_HANDSHAKE_ERROR"

    .line 79
    .line 80
    const/4 v12, 0x7

    .line 81
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    sput-object v11, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->SSL_HANDSHAKE_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 85
    .line 86
    new-instance v13, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 87
    .line 88
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_invalid_sec_ws_accept_resp:I

    .line 89
    .line 90
    const-string v14, "INVALID_SEC_WS_ACCEPT_RESP"

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    invoke-direct {v13, v14, v12, v10, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->INVALID_SEC_WS_ACCEPT_RESP:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 98
    .line 99
    new-instance v14, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 100
    .line 101
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_server_spec_sec_ws_proto_not_req:I

    .line 102
    .line 103
    const-string v12, "SERVER_SPEC_SEC_WS_PROTO_NOT_REQ"

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    invoke-direct {v14, v12, v10, v8, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    sput-object v14, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->SERVER_SPEC_SEC_WS_PROTO_NOT_REQ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 111
    .line 112
    new-instance v12, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 113
    .line 114
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_cannot_send_until_connection_is_open:I

    .line 115
    .line 116
    const-string v10, "CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN"

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8, v6, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 124
    .line 125
    new-instance v10, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 126
    .line 127
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_error_writing_to_stream:I

    .line 128
    .line 129
    const-string v8, "ERROR_WRITING_TO_STREAM"

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    invoke-direct {v10, v8, v6, v4, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 134
    .line 135
    .line 136
    sput-object v10, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->ERROR_WRITING_TO_STREAM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 137
    .line 138
    new-instance v8, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 139
    .line 140
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_unable_alloc_mem_to_read:I

    .line 141
    .line 142
    const-string v6, "UNABLE_ALLOC_MEM_TO_READ"

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-direct {v8, v6, v4, v3, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 147
    .line 148
    .line 149
    sput-object v8, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNABLE_ALLOC_MEM_TO_READ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 150
    .line 151
    new-instance v6, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 152
    .line 153
    const/16 v15, 0x41

    .line 154
    .line 155
    sget v4, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_no_address:I

    .line 156
    .line 157
    move-object/from16 v16, v8

    .line 158
    .line 159
    const-string v8, "NO_ADDRESS_ASSOCIATED_WITH_HOSTNAME"

    .line 160
    .line 161
    invoke-direct {v6, v8, v3, v15, v4}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 162
    .line 163
    .line 164
    sput-object v6, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->NO_ADDRESS_ASSOCIATED_WITH_HOSTNAME:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 165
    .line 166
    new-instance v4, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 167
    .line 168
    const v8, 0x186a0

    .line 169
    .line 170
    .line 171
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_placeholder:I

    .line 172
    .line 173
    const-string v3, "LAST_ITEM"

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    const/16 v6, 0xd

    .line 178
    .line 179
    invoke-direct {v4, v3, v6, v8, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 180
    .line 181
    .line 182
    sput-object v4, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->LAST_ITEM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    new-array v3, v3, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    aput-object v0, v3, v8

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    aput-object v1, v3, v0

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    aput-object v2, v3, v0

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    aput-object v5, v3, v0

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    aput-object v7, v3, v0

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    aput-object v9, v3, v0

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    aput-object v11, v3, v0

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    aput-object v13, v3, v0

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    aput-object v14, v3, v0

    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    aput-object v12, v3, v0

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    aput-object v10, v3, v0

    .line 223
    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    aput-object v16, v3, v0

    .line 227
    .line 228
    const/16 v0, 0xc

    .line 229
    .line 230
    aput-object v17, v3, v0

    .line 231
    .line 232
    aput-object v4, v3, v6

    .line 233
    .line 234
    sput-object v3, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->$VALUES:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->MSG_TO_RESULT_MAP:Ljava/util/Map;

    .line 242
    .line 243
    const-string v1, "Payloadsize is to big..."

    .line 244
    .line 245
    move-object/from16 v2, v16

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v1, "Pending\u00a0frame\u00a0exploded"

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v1, "Connection\u00a0time\u00a0out"

    .line 256
    .line 257
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v1, "Invalid State: Cannot send until connection is open."

    .line 261
    .line 262
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "refuses handshake"

    .line 266
    .line 267
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v1, "No address associated with hostname"

    .line 271
    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void
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

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errCode:I

    .line 5
    .line 6
    iput p4, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errMsgResId:I

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

.method public static final getResultEnumByWsMsg(Ljava/lang/String;Z)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 2

    .line 1
    const-string v0, "refuses handshake"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->MSG_TO_RESULT_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "No address associated with hostname"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->MSG_TO_RESULT_MAP:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->MSG_TO_RESULT_MAP:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 46
    .line 47
    :goto_0
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 50
    .line 51
    :cond_2
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->$VALUES:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    .line 9
    return-object v0
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
.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errCode:I

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

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errMsgResId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
