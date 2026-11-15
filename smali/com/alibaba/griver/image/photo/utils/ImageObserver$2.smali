.class Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/utils/ImageObserver;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$100(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$100(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$100(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/alibaba/griver/image/photo/utils/ImageObserver$ImageFileObserver;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$100(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
