.class public final synthetic Lcom/play_integrity/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Lcom/play_integrity/android/q;

.field public final synthetic b:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/play_integrity/android/q;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/play_integrity/android/k;->a:Lcom/play_integrity/android/q;

    iput-object p2, p0, Lcom/play_integrity/android/k;->b:Lb6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/play_integrity/android/k;->a:Lcom/play_integrity/android/q;

    iget-object v1, p0, Lcom/play_integrity/android/k;->b:Lb6/l;

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    invoke-static {v0, v1, p1}, Lcom/play_integrity/android/q;->f(Lcom/play_integrity/android/q;Lb6/l;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;)LK5/E;

    move-result-object p1

    return-object p1
.end method
