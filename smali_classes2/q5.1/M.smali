.class public final synthetic Lq5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/O$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lq5/O$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/M;->a:Lq5/O$a;

    iput-object p2, p0, Lq5/M;->b:Ljava/lang/String;

    iput-object p3, p0, Lq5/M;->c:Ljava/lang/String;

    iput-object p4, p0, Lq5/M;->d:Ljava/lang/String;

    iput-object p5, p0, Lq5/M;->e:Ljava/lang/String;

    iput-wide p6, p0, Lq5/M;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq5/M;->a:Lq5/O$a;

    iget-object v1, p0, Lq5/M;->b:Ljava/lang/String;

    iget-object v2, p0, Lq5/M;->c:Ljava/lang/String;

    iget-object v3, p0, Lq5/M;->d:Ljava/lang/String;

    iget-object v4, p0, Lq5/M;->e:Ljava/lang/String;

    iget-wide v5, p0, Lq5/M;->f:J

    invoke-static/range {v0 .. v6}, Lq5/O$a;->b(Lq5/O$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
