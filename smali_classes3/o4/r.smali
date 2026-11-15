.class public final synthetic Lo4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/s;

.field public final synthetic b:Lo4/o;


# direct methods
.method public synthetic constructor <init>(Lo4/s;Lo4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/r;->a:Lo4/s;

    iput-object p2, p0, Lo4/r;->b:Lo4/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/r;->a:Lo4/s;

    iget-object v1, p0, Lo4/r;->b:Lo4/o;

    invoke-static {v0, v1}, Lo4/s;->d(Lo4/s;Lo4/o;)V

    return-void
.end method
