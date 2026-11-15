.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/d;

.field public final synthetic b:Landroidx/work/impl/y;


# direct methods
.method public synthetic constructor <init>(Lh1/d;Landroidx/work/impl/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Lh1/d;

    iput-object p2, p0, Lh1/c;->b:Landroidx/work/impl/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/c;->a:Lh1/d;

    iget-object v1, p0, Lh1/c;->b:Landroidx/work/impl/y;

    invoke-static {v0, v1}, Lh1/d;->a(Lh1/d;Landroidx/work/impl/y;)V

    return-void
.end method
