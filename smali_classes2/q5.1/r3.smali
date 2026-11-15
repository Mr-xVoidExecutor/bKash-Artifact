.class public final synthetic Lq5/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/f3$b;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;

.field public final synthetic d:Landroid/webkit/WebResourceResponse;


# direct methods
.method public synthetic constructor <init>(Lq5/f3$b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/r3;->a:Lq5/f3$b;

    iput-object p2, p0, Lq5/r3;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lq5/r3;->c:Landroid/webkit/WebResourceRequest;

    iput-object p4, p0, Lq5/r3;->d:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/r3;->a:Lq5/f3$b;

    iget-object v1, p0, Lq5/r3;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lq5/r3;->c:Landroid/webkit/WebResourceRequest;

    iget-object v3, p0, Lq5/r3;->d:Landroid/webkit/WebResourceResponse;

    invoke-static {v0, v1, v2, v3}, Lq5/f3$b;->e(Lq5/f3$b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
