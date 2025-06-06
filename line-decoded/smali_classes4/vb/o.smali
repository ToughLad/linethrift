.class public final Lvb/o;
.super Lvb/d$h;
.source "SourceFile"


# instance fields
.field public final b:[C

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Lvb/d$h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvb/o;->b:[C

    iput-wide p2, p0, Lvb/o;->d:J

    iput-boolean p4, p0, Lvb/o;->c:Z

    return-void
.end method


# virtual methods
.method public final h(C)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lvb/o;->c:Z

    return p0

    :cond_0
    iget-wide v0, p0, Lvb/o;->d:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lvb/o;->b:[C

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, p1

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    const v3, 0x1b873593

    mul-int/2addr v2, v3

    and-int/2addr v2, v0

    move v3, v2

    :cond_1
    aget-char v4, p0, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, p1, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v0

    if-ne v3, v2, :cond_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/util/BitSet;)V
    .locals 3

    iget-boolean v0, p0, Lvb/o;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object p0, p0, Lvb/o;->b:[C

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
