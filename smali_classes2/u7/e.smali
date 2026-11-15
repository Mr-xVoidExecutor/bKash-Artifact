.class public final synthetic Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/v;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/v$a;)Lokhttp3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/e;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lu7/f;->a(Ljava/util/Map;Lokhttp3/v$a;)Lokhttp3/B;

    move-result-object p1

    return-object p1
.end method
