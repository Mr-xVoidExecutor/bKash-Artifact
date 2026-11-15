.class public final synthetic LZ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/i;


# instance fields
.field public final synthetic a:Lf3/l;

.field public final synthetic b:LZ2/i;


# direct methods
.method public synthetic constructor <init>(Lf3/l;LZ2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/h;->a:Lf3/l;

    iput-object p2, p0, LZ2/h;->b:LZ2/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/h;->a:Lf3/l;

    iget-object v1, p0, LZ2/h;->b:LZ2/i;

    invoke-static {v0, v1, p1}, LZ2/i;->a(Lf3/l;LZ2/i;Ljava/io/OutputStream;)V

    return-void
.end method
