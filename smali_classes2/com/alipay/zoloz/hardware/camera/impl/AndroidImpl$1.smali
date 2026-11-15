.class Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->access$000(Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->access$000(Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v10, Lcom/alipay/zoloz/hardware/camera/CameraData;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->access$100(Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->access$200(Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->access$300(Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl$1;->this$0:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->access$400(Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v0, v10

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v10}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method
