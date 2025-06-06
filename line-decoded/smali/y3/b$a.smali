.class public final Ly3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:[Ly3/q;

.field public final f:[I

.field public final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x7

    invoke-static {v0}, LB3/L;->H(I)V

    const/16 v0, 0x8

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [Ly3/q;

    new-array v8, v0, [J

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Ly3/b$a;-><init>(JII[I[Ly3/q;[J)V

    return-void
.end method

.method public constructor <init>(JII[I[Ly3/q;[J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    .line 4
    iput-wide p1, p0, Ly3/b$a;->a:J

    .line 5
    iput p3, p0, Ly3/b$a;->b:I

    .line 6
    iput p4, p0, Ly3/b$a;->c:I

    .line 7
    iput-object p5, p0, Ly3/b$a;->f:[I

    .line 8
    iput-object p6, p0, Ly3/b$a;->e:[Ly3/q;

    .line 9
    iput-object p7, p0, Ly3/b$a;->g:[J

    .line 10
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Ly3/b$a;->d:[Landroid/net/Uri;

    .line 11
    :goto_1
    iget-object p1, p0, Ly3/b$a;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 12
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    .line 13
    :cond_1
    iget-object p2, p2, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p2, p2, Ly3/q$f;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a([JI)[J
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Ly3/b$a;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final c(I)Ly3/b$a;
    .locals 11

    iget-object v0, p0, Ly3/b$a;->f:[I

    array-length v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ly3/b$a;->g:[J

    invoke-static {v0, p1}, Ly3/b$a;->a([JI)[J

    move-result-object v10

    iget-object v0, p0, Ly3/b$a;->e:[Ly3/q;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ly3/q;

    new-instance v3, Ly3/b$a;

    iget-wide v4, p0, Ly3/b$a;->a:J

    iget v7, p0, Ly3/b$a;->c:I

    move v6, p1

    invoke-direct/range {v3 .. v10}, Ly3/b$a;-><init>(JII[I[Ly3/q;[J)V

    return-object v3
.end method

.method public final d(II)Ly3/b$a;
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Ly3/b$a;->b:I

    if-eq v3, v0, :cond_1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, LB3/a;->c(Z)V

    add-int/lit8 v0, p2, 0x1

    iget-object v3, p0, Ly3/b$a;->f:[I

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v10, v4, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    aget v0, v10, p2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, LB3/a;->c(Z)V

    iget-object v0, p0, Ly3/b$a;->g:[J

    array-length v1, v0

    array-length v2, v10

    if-ne v1, v2, :cond_4

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_4
    array-length v1, v10

    invoke-static {v0, v1}, Ly3/b$a;->a([JI)[J

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ly3/b$a;->e:[Ly3/q;

    array-length v1, v0

    array-length v2, v10

    if-ne v1, v2, :cond_5

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    array-length v1, v10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/q;

    goto :goto_4

    :goto_5
    aput p1, v10, p2

    new-instance v5, Ly3/b$a;

    iget v8, p0, Ly3/b$a;->b:I

    iget v9, p0, Ly3/b$a;->c:I

    iget-wide v6, p0, Ly3/b$a;->a:J

    invoke-direct/range {v5 .. v12}, Ly3/b$a;-><init>(JII[I[Ly3/q;[J)V

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ly3/b$a;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly3/b$a;

    iget-wide v1, p0, Ly3/b$a;->a:J

    iget-wide v3, p1, Ly3/b$a;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Ly3/b$a;->b:I

    iget v2, p1, Ly3/b$a;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ly3/b$a;->c:I

    iget v2, p1, Ly3/b$a;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ly3/b$a;->e:[Ly3/q;

    iget-object v2, p1, Ly3/b$a;->e:[Ly3/q;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly3/b$a;->f:[I

    iget-object v2, p1, Ly3/b$a;->f:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly3/b$a;->g:[J

    iget-object p1, p1, Ly3/b$a;->g:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Ly3/b$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3/b$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Ly3/b$a;->a:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3/b$a;->e:[Ly3/q;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly3/b$a;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ly3/b$a;->g:[J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
