.class public final Lqx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqx/b;

    invoke-direct {v0}, Lqx/b;-><init>()V

    sput-object v0, Lqx/b;->a:Lqx/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqx/b;IILjava/util/List;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "imageHeightPxList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p0, p1, 0x5

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result v0

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    mul-int v2, p2, p0

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    const/4 v4, 0x2

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {p3}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result v4

    div-int v5, v4, p0

    const/high16 v6, 0x400000

    mul-int/2addr v5, v6

    rem-int/2addr v4, p0

    mul-int/2addr v4, p2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v5

    mul-int/lit8 p2, p2, 0x4

    int-to-long v4, p2

    invoke-static {p3}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    if-lt v7, p0, :cond_0

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    mul-int/lit8 p1, p1, 0x32

    if-gt p2, p1, :cond_4

    const/16 p0, 0xa

    if-gt v8, p0, :cond_4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    sub-long/2addr p1, v7

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    sub-long/2addr v7, p1

    cmp-long p0, v2, v7

    if-gtz p0, :cond_4

    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, p1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float p3, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr p3, v2

    float-to-long v2, p3

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    sub-long/2addr p1, v0

    sub-long/2addr v7, p1

    long-to-float p0, v7

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    cmp-long p2, p0, v2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, p0

    :goto_1
    cmp-long p0, v4, v2

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v6
.end method
