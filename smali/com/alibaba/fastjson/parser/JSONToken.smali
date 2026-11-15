.class public Lcom/alibaba/fastjson/parser/JSONToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLON:I = 0x11

.field public static final COMMA:I = 0x10

.field public static final DOT:I = 0x19

.field public static final EOF:I = 0x14

.field public static final ERROR:I = 0x1

.field public static final FALSE:I = 0x7

.field public static final FIELD_NAME:I = 0x13

.field public static final HEX:I = 0x1a

.field public static final IDENTIFIER:I = 0x12

.field public static final LBRACE:I = 0xc

.field public static final LBRACKET:I = 0xe

.field public static final LITERAL_FLOAT:I = 0x3

.field public static final LITERAL_INT:I = 0x2

.field public static final LITERAL_ISO8601_DATE:I = 0x5

.field public static final LITERAL_STRING:I = 0x4

.field public static final LPAREN:I = 0xa

.field public static final NEW:I = 0x9

.field public static final NULL:I = 0x8

.field public static final RBRACE:I = 0xd

.field public static final RBRACKET:I = 0xf

.field public static final RPAREN:I = 0xb

.field public static final SEMI:I = 0x18

.field public static final SET:I = 0x15

.field public static final TREE_SET:I = 0x16

.field public static final TRUE:I = 0x6

.field public static final UNDEFINED:I = 0x17


# direct methods
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
.end method

.method public static name(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Unknown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "hex"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "."

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, ";"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "undefined"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "TreeSet"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Set"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "EOF"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "fieldName"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ident"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, ":"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, ","

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "]"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "["

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "}"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "{"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, ")"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "("

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "new"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "null"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "false"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "true"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "iso8601"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "string"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "float"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "int"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "error"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
