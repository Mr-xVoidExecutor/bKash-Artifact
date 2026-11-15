.class public final synthetic Lo4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/o;

.field public final synthetic b:Lo4/m;


# direct methods
.method public synthetic constructor <init>(Lo4/o;Lo4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/n;->a:Lo4/o;

    iput-object p2, p0, Lo4/n;->b:Lo4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/n;->a:Lo4/o;

    iget-object v1, p0, Lo4/n;->b:Lo4/m;

    invoke-static {v0, v1}, Lo4/o;->a(Lo4/o;Lo4/m;)V

    return-void
.end method
