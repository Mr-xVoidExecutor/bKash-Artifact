.class public interface abstract LG/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/W0;


# static fields
.field public static final b:Landroidx/camera/core/impl/g0$a;

.field public static final c:Landroidx/camera/core/impl/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/q;->b:Landroidx/camera/core/impl/g0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.target.class"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG/q;->c:Landroidx/camera/core/impl/g0$a;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract R()Ljava/lang/String;
.end method

.method public abstract u(Ljava/lang/String;)Ljava/lang/String;
.end method
