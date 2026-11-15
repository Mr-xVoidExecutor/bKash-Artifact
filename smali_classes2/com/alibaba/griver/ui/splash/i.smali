.class public final synthetic Lcom/alibaba/griver/ui/splash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/ui/splash/SplashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/ui/splash/SplashFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/i;->a:Lcom/alibaba/griver/ui/splash/SplashFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/i;->a:Lcom/alibaba/griver/ui/splash/SplashFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/splash/SplashFragment;->b(Landroid/view/View;)V

    return-void
.end method
