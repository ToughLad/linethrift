.class public final Lkm1/O0;
.super Lkm1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1/u0<",
        "Lkotlin/ULongArray;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:[J

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkm1/O0;->a:[J

    iget p0, p0, Lkm1/O0;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p0

    invoke-static {p0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lkm1/O0;->a:[J

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lkm1/O0;->a:[J

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    iput-object p1, p0, Lkm1/O0;->a:[J

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lkm1/O0;->b:I

    return p0
.end method
