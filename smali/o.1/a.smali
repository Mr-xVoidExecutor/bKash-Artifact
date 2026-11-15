.class public final synthetic Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/G$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/camera/core/impl/a0;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;LG/l;)Landroidx/camera/core/impl/G;
    .locals 9

    .line 1
    new-instance v8, Lq/w;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq/w;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/a0;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;LG/l;)V

    return-object v8
.end method
