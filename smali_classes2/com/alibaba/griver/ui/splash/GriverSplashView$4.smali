.class Lcom/alibaba/griver/ui/splash/GriverSplashView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/splash/GriverSplashView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$4;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

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
.method public onReload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$4;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$102(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$4;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/splash/BaseSplashView;->reload()V

    .line 11
    .line 12
    .line 13
    return-void
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
