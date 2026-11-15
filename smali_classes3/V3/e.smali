.class public final synthetic LV3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LV3/g;


# direct methods
.method public synthetic constructor <init>(LV3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/e;->a:LV3/g;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/e;->a:LV3/g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, LV3/g;->e(LV3/g;Ljava/lang/Void;)V

    return-void
.end method
