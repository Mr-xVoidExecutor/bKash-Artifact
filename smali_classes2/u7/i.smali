.class public final synthetic Lu7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$D;


# instance fields
.field public final synthetic a:Lu7/j;

.field public final synthetic b:Lorg/maplibre/android/maps/p;


# direct methods
.method public synthetic constructor <init>(Lu7/j;Lorg/maplibre/android/maps/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/i;->a:Lu7/j;

    iput-object p2, p0, Lu7/i;->b:Lorg/maplibre/android/maps/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/i;->a:Lu7/j;

    iget-object v1, p0, Lu7/i;->b:Lorg/maplibre/android/maps/p;

    invoke-static {v0, v1, p1}, Lu7/j;->D(Lu7/j;Lorg/maplibre/android/maps/p;Ljava/lang/String;)V

    return-void
.end method
