.class public final LO0/f;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# virtual methods
.method public final byteValue()B
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public final shortValue()S
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
