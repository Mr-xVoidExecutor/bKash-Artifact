.class public final synthetic LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX3/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LX3/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/f;->a:LX3/h;

    iput-wide p2, p0, LX3/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX3/f;->a:LX3/h;

    iget-wide v1, p0, LX3/f;->b:J

    invoke-static {v0, v1, v2}, LX3/h;->a(LX3/h;J)V

    return-void
.end method
