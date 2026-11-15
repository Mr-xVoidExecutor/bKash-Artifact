.class public final synthetic Lq5/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/f3$b;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Lq5/f3$b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/t3;->a:Lq5/f3$b;

    iput-object p2, p0, Lq5/t3;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lq5/t3;->c:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/t3;->a:Lq5/f3$b;

    iget-object v1, p0, Lq5/t3;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lq5/t3;->c:Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1, v2}, Lq5/f3$b;->i(Lq5/f3$b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    return-void
.end method
