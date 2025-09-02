.class public final LRi1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOi1/a;


# instance fields
.field public final b:[J

.field public final c:[J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRi1/b;->d:Ljava/lang/String;

    iput-wide p2, p0, LRi1/b;->e:J

    iput-wide p4, p0, LRi1/b;->f:J

    iput-object p6, p0, LRi1/b;->b:[J

    iput-object p7, p0, LRi1/b;->c:[J

    return-void
.end method

.method public static e(J[JII)I
    .locals 4

    if-ltz p3, :cond_4

    array-length v0, p2

    if-gt v0, p4, :cond_0

    goto :goto_0

    :cond_0
    sub-int v0, p4, p3

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    aget-wide v0, p2, p4

    cmp-long v0, v0, p0

    if-gez v0, :cond_1

    return p4

    :cond_1
    aget-wide v0, p2, p3

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    return p3

    :cond_2
    add-int v0, p3, p4

    div-int/lit8 v0, v0, 0x2

    aget-wide v2, p2, v0

    cmp-long v2, v2, p0

    if-gez v2, :cond_3

    invoke-static {p0, p1, p2, v0, p4}, LRi1/b;->e(J[JII)I

    move-result p0

    return p0

    :cond_3
    sub-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, LRi1/b;->e(J[JII)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRi1/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(J)I
    .locals 4

    iget-wide v0, p0, LRi1/b;->e:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-wide v2, p0, LRi1/b;->f:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRi1/b;->b:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, LRi1/b;->e(J[JII)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LRi1/b;->c:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, p2, p0, v1, v2}, LRi1/b;->e(J[JII)I

    move-result p0

    if-gez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    sub-int/2addr v0, p0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LRi1/b;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LRi1/b;->f:J

    return-wide v0
.end method
