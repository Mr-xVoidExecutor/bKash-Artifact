.class Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;

.field final synthetic val$selfChange:Z

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->this$1:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->val$selfChange:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->val$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "H5ScreenShotObserver"

    .line 2
    .line 3
    const-string v1, "childThread:onChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->this$1:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->val$selfChange:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->val$uri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;->access$200(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;ZLandroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
