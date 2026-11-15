.class public final synthetic Landroidx/work/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/L;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb6/a;

.field public final synthetic d:Landroidx/lifecycle/t;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/L;Ljava/lang/String;Lb6/a;Landroidx/lifecycle/t;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/E;->a:Landroidx/work/L;

    iput-object p2, p0, Landroidx/work/E;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/E;->c:Lb6/a;

    iput-object p4, p0, Landroidx/work/E;->d:Landroidx/lifecycle/t;

    iput-object p5, p0, Landroidx/work/E;->e:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/E;->a:Landroidx/work/L;

    iget-object v1, p0, Landroidx/work/E;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/E;->c:Lb6/a;

    iget-object v3, p0, Landroidx/work/E;->d:Landroidx/lifecycle/t;

    iget-object v4, p0, Landroidx/work/E;->e:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/F;->b(Landroidx/work/L;Ljava/lang/String;Lb6/a;Landroidx/lifecycle/t;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
