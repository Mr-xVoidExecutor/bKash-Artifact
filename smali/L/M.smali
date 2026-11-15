.class public final synthetic LL/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL/P;

.field public final synthetic b:LL/H;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LL/P;LL/H;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/M;->a:LL/P;

    iput-object p2, p0, LL/M;->b:LL/H;

    iput-object p3, p0, LL/M;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/M;->a:LL/P;

    iget-object v1, p0, LL/M;->b:LL/H;

    iget-object v2, p0, LL/M;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, LL/P;->a(LL/P;LL/H;Ljava/util/Map$Entry;)V

    return-void
.end method
