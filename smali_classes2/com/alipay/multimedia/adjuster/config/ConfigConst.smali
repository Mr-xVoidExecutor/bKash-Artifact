.class public Lcom/alipay/multimedia/adjuster/config/ConfigConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CDN_HEIGHT_OF_10000_WIDTH:[I

.field public static final CDN_IMAGE_SIZE:[I

.field public static final CDN_WIDTH_OF_10000_HEIGHT:[I

.field public static final CDN_XZ_IMAGE_SIZE:[I

.field public static final CONFIG_KEY_CDN:Ljava/lang/String; = "APM_ALI_CDN"

.field public static final OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

.field public static final OSS_ZOOM_REGEX:Ljava/lang/String; = "@(?:(?:_?(\\d+)w[_\\.])|(?:_?(\\d+)w$)|(?:_?(\\d+)h)|(?:_?(\\d+)[Qq])|(?:_?[^_.]+))+"

.field public static final TFS_CDN_PARSE_IMAGE_SIZE_REGEX:Ljava/lang/String; = "(\\S*)(_(\\d+)[xX](\\d+)?(?:[Qq](\\d{2})|s(\\d{2,3})|xc|xz|g|co0|c[xy]\\d+i\\d){0,}(?:$|\\.jpeg|\\.jpg|_\\.webp|\\?))"

.field public static final TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

.field public static final TFS_ZOOM_REGEX:Ljava/lang/String; = "_(?:(?:\\.webp)|((?:(?:(\\d+)x(\\d+)(?:xz)?)|(?:q\\d{2})|(?:s\\d{3})){1,3}(?:\\.jpg)?(_\\.webp)?))"

.field public static final TFS_ZOOM_WH_REGEX:Ljava/lang/String; = "_(\\d+)x(\\d+).*"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xaa

    .line 2
    .line 3
    const/16 v1, 0xdc

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_IMAGE_SIZE:[I

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_WIDTH_OF_10000_HEIGHT:[I

    .line 22
    .line 23
    const/16 v2, 0x154

    .line 24
    .line 25
    const/16 v3, 0x1f4

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_HEIGHT_OF_10000_WIDTH:[I

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_XZ_IMAGE_SIZE:[I

    .line 41
    .line 42
    const-string v5, "/gw.alicdn.com"

    .line 43
    .line 44
    const-string v6, "/img03.taobaocdn.com"

    .line 45
    .line 46
    const-string v1, "/t.alipayobjects.com"

    .line 47
    .line 48
    const-string v2, "/tfs.alipayobjects.com"

    .line 49
    .line 50
    const-string v3, "/img.alicdn.com"

    .line 51
    .line 52
    const-string v4, "/gw.alipayobjects.com/tfs"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "/gw.alipayobjects.com/os/"

    .line 61
    .line 62
    const-string v1, "/gw.alipayobjects.com/zos/"

    .line 63
    .line 64
    const-string v2, "/zos.alipayobjects.com"

    .line 65
    .line 66
    const-string v3, "/os.alipayobjects.com"

    .line 67
    .line 68
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x10
        0x14
        0x18
        0x1e
        0x20
        0x24
        0x28
        0x30
        0x32
        0x3c
        0x40
        0x46
        0x48
        0x50
        0x58
        0x5a
        0x64
        0x6e
        0x78
        0x7d
        0x80
        0x82
        0x91
        0xa0
        0xaa
        0xb4
        0xbe
        0xc8
        0xd2
        0xdc
        0xe6
        0xea
        0xf0
        0xfa
        0x10e
        0x122
        0x12c
        0x136
        0x13b
        0x140
        0x150
        0x15e
        0x168
        0x190
        0x1ae
        0x1cc
        0x1d4
        0x1e0
        0x1ea
        0x21c
        0x230
        0x23a
        0x244
        0x258
        0x280
        0x29e
        0x2d0
        0x2d8
        0x2f8
        0x3c0
        0x3ca
    .end array-data

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
    :array_1
    .array-data 4
        0x6e
        0x96
        0xaa
        0xdc
        0xf0
        0x122
        0x1c2
        0x23a
        0x244
        0x26c
        0x316
    .end array-data

    :array_2
    .array-data 4
        0x48
        0x58
        0x5a
        0x64
        0x6e
        0x78
        0x91
        0xa0
        0xaa
        0xb4
        0xc8
        0xe6
        0xf0
        0x10e
        0x122
        0x136
        0x140
        0x168
        0x1ae
        0x1cc
        0x244
        0x280
    .end array-data
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
