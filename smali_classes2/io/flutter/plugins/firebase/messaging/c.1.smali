.class public final synthetic Lio/flutter/plugins/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic b:LQ4/f;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:LN4/i;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;LQ4/f;Landroid/os/Handler;LN4/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/c;->a:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/c;->b:LQ4/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/c;->c:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/plugins/firebase/messaging/c;->d:LN4/i;

    iput-wide p5, p0, Lio/flutter/plugins/firebase/messaging/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/c;->a:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/c;->b:LQ4/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/c;->c:Landroid/os/Handler;

    iget-object v3, p0, Lio/flutter/plugins/firebase/messaging/c;->d:LN4/i;

    iget-wide v4, p0, Lio/flutter/plugins/firebase/messaging/c;->e:J

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/e;->a(Lio/flutter/plugins/firebase/messaging/e;LQ4/f;Landroid/os/Handler;LN4/i;J)V

    return-void
.end method
