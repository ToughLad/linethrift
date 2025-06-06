.class public final Lcom/github/mgunlogson/cuckoofilter4j/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;,
        Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitsPerItemForFpRate(DD)I
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    add-double/2addr v0, p0

    sget p0, Lzb/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lzb/a;->a:D

    div-double/2addr p0, v0

    div-double/2addr p0, p2

    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2}, Lzb/a;->b(DLjava/math/RoundingMode;)D

    move-result-wide v0

    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    cmpl-double p3, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    const-wide/high16 v4, 0x41e0000000000000L    # 2.147483648E9

    cmpg-double v4, v0, v4

    if-gez v4, :cond_1

    move v2, v3

    :cond_1
    and-int/2addr p3, v2

    invoke-static {p3, p0, p1, p2}, LBe/b;->c(ZDLjava/math/RoundingMode;)V

    double-to-int p0, v0

    return p0
.end method

.method public static getBucketsNeeded(JDI)J
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    long-to-double p0, p0

    mul-double/2addr v0, p0

    int-to-double p0, p4

    div-double/2addr v0, p0

    sget-object p0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, p0}, Lzb/a;->c(DLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    shl-long p0, p2, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method
