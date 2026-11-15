.class public final LE5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/scer/pdfx/PdfxPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "<init>",
        "()V",
        "documents",
        "Lio/scer/pdfx/resources/DocumentRepository;",
        "pages",
        "Lio/scer/pdfx/resources/PageRepository;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "binding",
        "pdfx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LG5/a;

.field public final b:LG5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG5/a;

    .line 5
    .line 6
    invoke-direct {v0}, LG5/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE5/e;->a:LG5/a;

    .line 10
    .line 11
    new-instance v0, LG5/b;

    .line 12
    .line 13
    invoke-direct {v0}, LG5/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE5/e;->b:LG5/b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onAttachedToEngine(LR4/a$b;)V
    .locals 4

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LE5/b;

    .line 11
    .line 12
    iget-object v2, p0, LE5/e;->a:LG5/a;

    .line 13
    .line 14
    iget-object v3, p0, LE5/e;->b:LG5/b;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3}, LE5/b;-><init>(LR4/a$b;LG5/a;LG5/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LF4/m;->m(LW4/c;LF4/a$g;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LF4/m;->m(LW4/c;LF4/a$g;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LE5/e;->a:LG5/a;

    .line 15
    .line 16
    invoke-virtual {p1}, LG5/c;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LE5/e;->b:LG5/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LG5/c;->a()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
