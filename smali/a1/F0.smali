.class public final synthetic La1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/webkit/q;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroidx/webkit/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/q;Landroid/webkit/WebView;Landroidx/webkit/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/F0;->a:Landroidx/webkit/q;

    iput-object p2, p0, La1/F0;->b:Landroid/webkit/WebView;

    iput-object p3, p0, La1/F0;->c:Landroidx/webkit/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/F0;->a:Landroidx/webkit/q;

    iget-object v1, p0, La1/F0;->b:Landroid/webkit/WebView;

    iget-object v2, p0, La1/F0;->c:Landroidx/webkit/p;

    invoke-static {v0, v1, v2}, La1/H0;->b(Landroidx/webkit/q;Landroid/webkit/WebView;Landroidx/webkit/p;)V

    return-void
.end method
