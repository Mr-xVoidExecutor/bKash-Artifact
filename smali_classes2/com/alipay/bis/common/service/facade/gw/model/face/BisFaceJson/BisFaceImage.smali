.class public Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public contentSig:Ljava/lang/String;

.field public height:I

.field public quality:I

.field public rectx:I

.field public recty:I

.field public taskidx:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;->content:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;->rectx:I

    .line 10
    .line 11
    iput v1, p0, Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;->recty:I

    .line 12
    .line 13
    iput v1, p0, Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;->width:I

    .line 14
    .line 15
    iput v1, p0, Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;->height:I

    .line 16
    .line 17
    iput v1, p0, Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;->quality:I

    .line 18
    .line 19
    iput v1, p0, Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;->taskidx:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/model/face/BisFaceJson/BisFaceImage;->contentSig:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
