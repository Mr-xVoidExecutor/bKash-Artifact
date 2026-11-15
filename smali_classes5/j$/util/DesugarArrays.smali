.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static stream([I)Lj$/util/stream/IntStream;
    .locals 3

    .line 5671
    array-length v0, p0

    const/16 v1, 0x410

    const/4 v2, 0x0

    .line 5540
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    .line 5690
    invoke-static {p0}, Lj$/util/stream/M3;->b(Lj$/util/Spliterator$OfInt;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
