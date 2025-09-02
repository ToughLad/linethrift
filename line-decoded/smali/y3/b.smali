.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/b$a;
    }
.end annotation


# static fields
.field public static final g:Ly3/b;

.field public static final h:Ly3/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Ly3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly3/b;

    const/4 v8, 0x0

    new-array v2, v8, [Ly3/b$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    sput-object v0, Ly3/b;->g:Ly3/b;

    new-instance v0, Ly3/b$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ly3/b$a;-><init>(J)V

    invoke-virtual {v0, v8}, Ly3/b$a;->c(I)Ly3/b$a;

    move-result-object v0

    sput-object v0, Ly3/b;->h:Ly3/b$a;

    const/4 v0, 0x1

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Integer;[J)V
    .locals 9

    .line 8
    array-length v0, p2

    new-array v3, v0, [Ly3/b$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    new-instance v2, Ly3/b$a;

    aget-wide v4, p2, v1

    invoke-direct {v2, v4, v5}, Ly3/b$a;-><init>(J)V

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ly3/b$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/b;->a:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Ly3/b;->c:J

    .line 4
    iput-wide p5, p0, Ly3/b;->d:J

    .line 5
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Ly3/b;->b:I

    .line 6
    iput-object p2, p0, Ly3/b;->f:[Ly3/b$a;

    .line 7
    iput p7, p0, Ly3/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Ly3/b$a;
    .locals 1

    iget v0, p0, Ly3/b;->e:I

    if-ge p1, v0, :cond_0

    sget-object p0, Ly3/b;->h:Ly3/b$a;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly3/b;->f:[Ly3/b$a;

    sub-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(JJ)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Ly3/b;->e:I

    :goto_0
    iget p4, p0, Ly3/b;->b:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    iget-wide v4, v2, Ly3/b$a;->a:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    iget-wide v4, v2, Ly3/b$a;->a:J

    cmp-long v2, v4, p1

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v2

    iget v4, v2, Ly3/b$a;->b:I

    if-eq v4, v3, :cond_3

    invoke-virtual {v2, v3}, Ly3/b$a;->b(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge p3, p4, :cond_4

    return p3

    :cond_4
    :goto_2
    return v3
.end method

.method public final c(JJ)I
    .locals 6

    iget v0, p0, Ly3/b;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly3/b;->d(I)Z

    :goto_0
    if-ltz v0, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object v4

    iget-wide v4, v4, Ly3/b$a;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    cmp-long v2, p1, p3

    if-gez v2, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v2, p1, v4

    if-gez v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p0

    iget p2, p0, Ly3/b$a;->b:I

    if-ne p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    iget-object p4, p0, Ly3/b$a;->f:[I

    aget p4, p4, p3

    if-eqz p4, :cond_6

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v0

    :cond_7
    return p1
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Ly3/b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ly3/b;->a(I)Ly3/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(II)Ly3/b;
    .locals 10

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iget v0, p0, Ly3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ly3/b;->f:[Ly3/b$a;

    aget-object v1, v0, p1

    iget v1, v1, Ly3/b$a;->b:I

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v1, v0}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ly3/b$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ly3/b$a;->c(I)Ly3/b$a;

    move-result-object p2

    aput-object p2, v4, p1

    new-instance v2, Ly3/b;

    iget-wide v7, p0, Ly3/b;->d:J

    iget v9, p0, Ly3/b;->e:I

    iget-object v3, p0, Ly3/b;->a:Ljava/lang/Object;

    iget-wide v5, p0, Ly3/b;->c:J

    invoke-direct/range {v2 .. v9}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ly3/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly3/b;

    iget-object v2, p0, Ly3/b;->a:Ljava/lang/Object;

    iget-object v3, p1, Ly3/b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ly3/b;->b:I

    iget v3, p1, Ly3/b;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ly3/b;->c:J

    iget-wide v4, p1, Ly3/b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ly3/b;->d:J

    iget-wide v4, p1, Ly3/b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ly3/b;->e:I

    iget v3, p1, Ly3/b;->e:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Ly3/b;->f:[Ly3/b$a;

    iget-object p1, p1, Ly3/b;->f:[Ly3/b$a;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)Ly3/b;
    .locals 9

    iget v0, p0, Ly3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ly3/b;->f:[Ly3/b$a;

    array-length v1, v0

    invoke-static {v1, v0}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ly3/b$a;

    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Ly3/b$a;->d(II)Ly3/b$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Ly3/b;

    iget-wide v6, p0, Ly3/b;->d:J

    iget v8, p0, Ly3/b;->e:I

    iget-object v2, p0, Ly3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Ly3/b;->c:J

    invoke-direct/range {v1 .. v8}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    return-object v1
.end method

.method public final g(I)Ly3/b;
    .locals 13

    iget v0, p0, Ly3/b;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ly3/b;->f:[Ly3/b$a;

    array-length v1, v0

    invoke-static {v1, v0}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ly3/b$a;

    aget-object v0, v3, p1

    iget v1, v0, Ly3/b$a;->b:I

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    new-instance v5, Ly3/b$a;

    new-array v10, v4, [I

    new-array v11, v4, [Ly3/q;

    new-array v12, v4, [J

    iget v9, v0, Ly3/b$a;->c:I

    iget-wide v6, v0, Ly3/b$a;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Ly3/b$a;-><init>(JII[I[Ly3/q;[J)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ly3/b$a;->f:[I

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    :goto_0
    if-ge v4, v8, :cond_3

    aget v1, v10, v4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    aput v1, v10, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ly3/b$a;

    iget-wide v6, v0, Ly3/b$a;->a:J

    iget v9, v0, Ly3/b$a;->c:I

    iget-object v11, v0, Ly3/b$a;->e:[Ly3/q;

    iget-object v12, v0, Ly3/b$a;->g:[J

    invoke-direct/range {v5 .. v12}, Ly3/b$a;-><init>(JII[I[Ly3/q;[J)V

    :goto_1
    aput-object v5, v3, p1

    new-instance v1, Ly3/b;

    iget-object v2, p0, Ly3/b;->a:Ljava/lang/Object;

    iget-wide v4, p0, Ly3/b;->c:J

    iget-wide v6, p0, Ly3/b;->d:J

    iget v8, p0, Ly3/b;->e:I

    invoke-direct/range {v1 .. v8}, Ly3/b;-><init>(Ljava/lang/Object;[Ly3/b$a;JJI)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ly3/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly3/b;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly3/b;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ly3/b;->f:[Ly3/b$a;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly3/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ly3/b;->f:[Ly3/b$a;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    iget-wide v6, v4, Ly3/b$a;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Ly3/b$a;->f:[I

    array-length v6, v6

    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Ly3/b$a;->f:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Ly3/b$a;->g:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Ly3/b$a;->f:[I

    array-length v6, v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
