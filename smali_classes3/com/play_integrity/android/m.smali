.class public final synthetic Lcom/play_integrity/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/play_integrity/android/q;

.field public final synthetic b:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/play_integrity/android/q;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/play_integrity/android/m;->a:Lcom/play_integrity/android/q;

    iput-object p2, p0, Lcom/play_integrity/android/m;->b:Lb6/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/play_integrity/android/m;->a:Lcom/play_integrity/android/q;

    iget-object v1, p0, Lcom/play_integrity/android/m;->b:Lb6/l;

    invoke-static {v0, v1, p1}, Lcom/play_integrity/android/q;->a(Lcom/play_integrity/android/q;Lb6/l;Ljava/lang/Exception;)V

    return-void
.end method
