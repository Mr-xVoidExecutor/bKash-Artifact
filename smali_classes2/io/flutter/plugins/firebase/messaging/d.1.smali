.class public final synthetic Lio/flutter/plugins/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic b:LQ4/f;

.field public final synthetic c:LN4/i;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;LQ4/f;LN4/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/d;->a:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/d;->b:LQ4/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/messaging/d;->c:LN4/i;

    iput-wide p4, p0, Lio/flutter/plugins/firebase/messaging/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/d;->a:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/d;->b:LQ4/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/d;->c:LN4/i;

    iget-wide v3, p0, Lio/flutter/plugins/firebase/messaging/d;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/e;->b(Lio/flutter/plugins/firebase/messaging/e;LQ4/f;LN4/i;J)V

    return-void
.end method
