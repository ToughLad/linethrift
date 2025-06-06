.class final Lcom/github/mgunlogson/cuckoofilter4j/ArrayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final MAX_ARRAY_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    sget v1, Lcom/github/mgunlogson/cuckoofilter4j/RamUsageEstimator;->NUM_BYTES_ARRAY_HEADER:I

    sub-int/2addr v0, v1

    sput v0, Lcom/github/mgunlogson/cuckoofilter4j/ArrayUtil;->MAX_ARRAY_LENGTH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static grow([JI)[J
    .locals 1

    array-length v0, p0

    if-ge v0, p1, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/github/mgunlogson/cuckoofilter4j/ArrayUtil;->oversize(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static oversize(II)I
    .locals 7

    if-ltz p0, :cond_b

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lcom/github/mgunlogson/cuckoofilter4j/ArrayUtil;->MAX_ARRAY_LENGTH:I

    if-gt p0, v0, :cond_a

    shr-int/lit8 v1, p0, 0x3

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr p0, v1

    add-int/lit8 v1, p0, 0x7

    if-ltz v1, :cond_9

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/github/mgunlogson/cuckoofilter4j/Constants;->JRE_IS_64BIT:Z

    const v3, 0x7ffffffc

    const v4, 0x7ffffffe

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr p0, v6

    and-int/2addr p0, v4

    return p0

    :cond_4
    add-int/2addr p0, v2

    and-int/2addr p0, v3

    return p0

    :cond_5
    const p0, 0x7ffffff8

    and-int/2addr p0, v1

    return p0

    :cond_6
    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    :goto_0
    return p0

    :cond_7
    add-int/2addr p0, v6

    and-int/2addr p0, v4

    return p0

    :cond_8
    add-int/2addr p0, v2

    and-int/2addr p0, v3

    return p0

    :cond_9
    :goto_1
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "requested array size "

    const-string v2, " exceeds maximum array in java ("

    const-string v3, ")"

    invoke-static {p0, v0, v1, v2, v3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid array size "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
