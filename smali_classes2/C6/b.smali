.class public final synthetic LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r$c;


# instance fields
.field public final synthetic a:Lokhttp3/r;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/b;->a:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/e;)Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/b;->a:Lokhttp3/r;

    invoke-static {v0, p1}, LC6/d;->a(Lokhttp3/r;Lokhttp3/e;)Lokhttp3/r;

    move-result-object p1

    return-object p1
.end method
