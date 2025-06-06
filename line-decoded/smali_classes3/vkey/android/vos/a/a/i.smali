.class public Lvkey/android/vos/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 0.99

.field private static final b:I = 0x3


# instance fields
.field private c:D

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lvkey/android/vos/a/a/i;-><init>(DI)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lvkey/android/vos/a/a/i;-><init>(DI)V

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvkey/android/vos/a/a/i;->c:D

    iput p3, p0, Lvkey/android/vos/a/a/i;->d:I

    return-void
.end method


# virtual methods
.method public a([FLjava/lang/String;)Z
    .locals 5

    .line 1
    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_0

    aget v2, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v3, p1, v0

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    array-length p1, p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    int-to-double v3, p1

    div-double/2addr v0, v3

    iget-wide p0, p0, Lvkey/android/vos/a/a/i;->c:D

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_3

    return v2

    :cond_3
    return p2
.end method

.method public a([[FLjava/lang/String;)Z
    .locals 9

    .line 2
    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_5

    const/4 v2, 0x2

    if-nez v0, :cond_0

    aget-object v4, p1, v0

    aget v5, v4, p2

    aget v3, v4, v3

    aget v2, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v0, -0x1

    aget-object v4, p1, v4

    aget v5, v4, p2

    aget v6, v4, v3

    aget v4, v4, v2

    aget-object v7, p1, v0

    aget v8, v7, p2

    sub-float/2addr v8, v5

    aget v5, v7, v3

    sub-float/2addr v5, v6

    aget v2, v7, v2

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v6, v8, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    cmpl-float v5, v5, v4

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget v2, p0, Lvkey/android/vos/a/a/i;->d:I

    if-lt v3, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    int-to-double v0, v1

    array-length p1, p1

    sub-int/2addr p1, v3

    int-to-double v4, p1

    div-double/2addr v0, v4

    iget-wide p0, p0, Lvkey/android/vos/a/a/i;->c:D

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_6

    return v3

    :cond_6
    return p2
.end method
