.class public Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[S

.field public height:I

.field public rotation:I

.field public shortBuffer:Ljava/nio/ShortBuffer;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->data:[S

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->data:[S

    .line 15
    :cond_0
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->width:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->width:I

    .line 16
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->height:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->height:I

    .line 17
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->rotation:I

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->rotation:I

    .line 18
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 9
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->width:I

    .line 10
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->height:I

    .line 11
    iput p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->rotation:I

    return-void
.end method

.method public constructor <init>([SIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->data:[S

    .line 4
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->width:I

    .line 5
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->height:I

    .line 6
    iput p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->rotation:I

    return-void
.end method


# virtual methods
.method public assign(Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->width:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->width:I

    .line 4
    .line 5
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->height:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->height:I

    .line 8
    .line 9
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->rotation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->rotation:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->data:[S

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length p1, v0

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->data:[S

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->array()[S

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->data:[S

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->data:[S

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->shortBuffer:Ljava/nio/ShortBuffer;

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
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TGDepthFrame{data=***, width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rotation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGDepthFrame;->rotation:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method
