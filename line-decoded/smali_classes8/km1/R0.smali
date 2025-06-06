.class public final Lkm1/R0;
.super Lkm1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1/u0<",
        "Lkotlin/UShortArray;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:[S

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkm1/R0;->a:[S

    iget p0, p0, Lkm1/R0;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl([S)[S

    move-result-object p0

    invoke-static {p0}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lkm1/R0;->a:[S

    invoke-static {v0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lkm1/R0;->a:[S

    invoke-static {v0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UShortArray;->constructor-impl([S)[S

    move-result-object p1

    iput-object p1, p0, Lkm1/R0;->a:[S

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lkm1/R0;->b:I

    return p0
.end method
