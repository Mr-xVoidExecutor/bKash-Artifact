.class public final enum Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CMPR_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

.field public static final enum RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v1, "RECORD_FC_ENTRY_SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 2
    new-instance v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v3, "RECORD_FC_GET_PARAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 3
    new-instance v3, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v5, "RECORD_FC_ENTRY_CERT_SDK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 4
    new-instance v5, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v7, "RECORD_HANDLE_PROTOCOL_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 5
    new-instance v7, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v9, "RECORD_HANDLE_PROTOCOL_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 6
    new-instance v9, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v11, "RECORD_FC_ENTER_H5_PAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 7
    new-instance v11, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v13, "RECORD_FC_EXIT_H5_PAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 8
    new-instance v13, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v15, "RECORD_FC_DEVICE_CHECK_START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 9
    new-instance v15, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v14, "RECORD_FC_DEVICE_CHECK_END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 10
    new-instance v14, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v12, "RECORD_FC_ALERT_APPEAR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 11
    new-instance v12, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v10, "RECORD_FC_ALERT_CHOOSE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 12
    new-instance v10, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v8, "RECORD_FC_ENTER_DETECTION_START"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 13
    new-instance v8, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_ENTER_DETECTION_END"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 14
    new-instance v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v4, "RECORD_FC_CERT_CHECK_START"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 15
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v2, "RECORD_FC_CERT_CHECK_END"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 16
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_CLICK_BUTTON"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 17
    new-instance v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v4, "RECORD_FC_CERT_QUALITY_ALERT_APPEAR"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 18
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v2, "RECORD_FC_CERT_QUALITY_ALERT_CHOOSE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 19
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "ALGORITHM_RESULT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 20
    new-instance v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v4, "RECORD_FC_UPLOAD_CERT_AVARRIABLE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 21
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v2, "COMPRESS_CERT_START"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 22
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "COMPRESS_CERT_END"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 23
    new-instance v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v4, "RECORD_FC_UPLOAD_CERT_START"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 24
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v4, "RECORD_FC_UPLOAD_CERT_END"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 25
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_CERT_GET_SERVER_RESULT"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 26
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_ENTER_CERT_BACK_FILL"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 27
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_EXIT_CERT_BACK_FILL_ERROR"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 28
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 29
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 30
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_EXIT_CERT_SDK"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 31
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_FACE_GET_SERVER_RESULT"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 32
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_FACE_CMPR_CERT_START"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 33
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_FACE_CMPR_CERT_END"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 34
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 35
    new-instance v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_CALL_BACK_VERITY_SYSTEM"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 36
    new-instance v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const-string v6, "RECORD_FC_EXIT_SDK"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/16 v4, 0x24

    .line 37
    new-array v4, v4, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v2, v4, v0

    sput-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->$VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->$VALUES:[Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

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
    .line 24
    .line 25
    .line 26
.end method
