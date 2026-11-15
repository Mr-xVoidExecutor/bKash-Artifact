.class public final synthetic LA6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:Lw6/d;

.field public final synthetic b:Lz6/b;


# direct methods
.method public synthetic constructor <init>(Lw6/d;Lz6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/r;->a:Lw6/d;

    iput-object p2, p0, LA6/r;->b:Lz6/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA6/r;->a:Lw6/d;

    iget-object v1, p0, LA6/r;->b:Lz6/b;

    invoke-static {v0, v1}, LA6/s;->a(Lw6/d;Lz6/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
