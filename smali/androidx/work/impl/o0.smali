.class public final synthetic Landroidx/work/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Landroidx/work/w;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/w;ZLjava/lang/String;Landroidx/work/impl/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/o0;->a:Landroidx/work/w;

    iput-boolean p2, p0, Landroidx/work/impl/o0;->b:Z

    iput-object p3, p0, Landroidx/work/impl/o0;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/o0;->d:Landroidx/work/impl/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/o0;->a:Landroidx/work/w;

    iget-boolean v1, p0, Landroidx/work/impl/o0;->b:Z

    iget-object v2, p0, Landroidx/work/impl/o0;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/o0;->d:Landroidx/work/impl/q0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/work/impl/q0;->a(Landroidx/work/w;ZLjava/lang/String;Landroidx/work/impl/q0;Ljava/lang/Throwable;)LK5/E;

    move-result-object p1

    return-object p1
.end method
