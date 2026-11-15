.class public final synthetic Lq5/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/f3$a;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lq5/f3$a;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/X2;->a:Lq5/f3$a;

    iput-object p2, p0, Lq5/X2;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lq5/X2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lq5/X2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/X2;->a:Lq5/f3$a;

    iget-object v1, p0, Lq5/X2;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lq5/X2;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lq5/X2;->d:Z

    invoke-static {v0, v1, v2, v3}, Lq5/f3$a;->c(Lq5/f3$a;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
