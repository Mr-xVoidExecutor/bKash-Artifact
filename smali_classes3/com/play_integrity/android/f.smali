.class public final synthetic Lcom/play_integrity/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/play_integrity/android/f;->a:Lb6/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/play_integrity/android/f;->a:Lb6/l;

    invoke-static {v0, p1}, Lcom/play_integrity/android/h;->b(Lb6/l;Ljava/lang/Object;)V

    return-void
.end method
