.class public final LQl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LQl1/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        LQl1/g;
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/c;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, LQl1/d;->b(J)J

    move-result-wide v0

    sput-wide v0, LQl1/b;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, LQl1/d;->b(J)J

    move-result-wide v0

    sput-wide v0, LQl1/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQl1/b;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    invoke-static {v4, v5}, LQl1/d;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, LDk1/p;->y(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LQl1/d;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LPl1/x;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/n;->j(JJ)I

    move-result p0

    return p0
.end method

.method public static final f(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LQl1/b;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p0, p1, v0}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(J)I
    .locals 3

    invoke-static {p0, p1}, LQl1/b;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    shr-long/2addr p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_2
    shr-long/2addr p0, v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final h(J)Z
    .locals 2

    sget-wide v0, LQl1/b;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, LQl1/b;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(JJ)J
    .locals 3

    invoke-static {p0, p1}, LQl1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LQl1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, LQl1/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    if-nez v0, :cond_5

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_4

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_4

    invoke-static {p0, p1}, LQl1/d;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, LQl1/d;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-static {p0, p1}, LQl1/d;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, LQl1/b;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, LQl1/b;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(JLQl1/e;)I
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, LDk1/p;->y(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(JLQl1/e;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LQl1/b;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, LQl1/b;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, LQl1/e;->NANOSECONDS:LQl1/e;

    goto :goto_0

    :cond_2
    sget-object p0, LQl1/e;->MILLISECONDS:LQl1/e;

    :goto_0
    invoke-static {v1, v2, p0, p2}, LQl1/f;->b(JLQl1/e;LQl1/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 17

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, "0s"

    return-object v0

    :cond_0
    sget-wide v3, LQl1/b;->b:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_1

    const-string v0, "Infinity"

    return-object v0

    :cond_1
    sget-wide v3, LQl1/b;->c:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_2

    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v2, :cond_5

    invoke-static/range {p0 .. p1}, LQl1/b;->o(J)J

    move-result-wide v7

    goto :goto_1

    :cond_5
    move-wide/from16 v7, p0

    :goto_1
    sget-object v2, LQl1/e;->DAYS:LQl1/e;

    invoke-static {v7, v8, v2}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v9

    invoke-static {v7, v8}, LQl1/b;->h(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    sget-object v2, LQl1/e;->HOURS:LQl1/e;

    invoke-static {v7, v8, v2}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v11

    const/16 v2, 0x18

    int-to-long v13, v2

    rem-long/2addr v11, v13

    long-to-int v2, v11

    :goto_2
    invoke-static {v7, v8}, LQl1/b;->h(J)Z

    move-result v11

    const/16 v12, 0x3c

    if-eqz v11, :cond_7

    move-wide v15, v0

    move v0, v3

    goto :goto_3

    :cond_7
    sget-object v11, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v7, v8, v11}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v13

    move-wide v15, v0

    int-to-long v0, v12

    rem-long/2addr v13, v0

    long-to-int v0, v13

    :goto_3
    invoke-static {v7, v8}, LQl1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v7, v8, v1}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v13

    int-to-long v11, v12

    rem-long/2addr v13, v11

    long-to-int v1, v13

    :goto_4
    invoke-static {v7, v8}, LQl1/b;->g(J)I

    move-result v8

    cmp-long v7, v9, v15

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    if-eqz v2, :cond_a

    move v11, v4

    goto :goto_6

    :cond_a
    move v11, v3

    :goto_6
    if-eqz v0, :cond_b

    move v12, v4

    goto :goto_7

    :cond_b
    move v12, v3

    :goto_7
    if-nez v1, :cond_d

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    move v13, v3

    goto :goto_9

    :cond_d
    :goto_8
    move v13, v4

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_e
    const/16 v9, 0x20

    if-nez v11, :cond_f

    if-eqz v7, :cond_11

    if-nez v12, :cond_f

    if-eqz v13, :cond_11

    :cond_f
    add-int/lit8 v10, v3, 0x1

    if-lez v3, :cond_10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x68

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v10

    :cond_11
    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    if-nez v11, :cond_12

    if-eqz v7, :cond_14

    :cond_12
    add-int/lit8 v2, v3, 0x1

    if-lez v3, :cond_13

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    :cond_14
    if-eqz v13, :cond_1a

    add-int/lit8 v0, v3, 0x1

    if-lez v3, :cond_15

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v1, :cond_19

    if-nez v7, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_16

    goto :goto_a

    :cond_16
    const v1, 0xf4240

    if-lt v8, v1, :cond_17

    div-int v7, v8, v1

    rem-int/2addr v8, v1

    const/4 v11, 0x0

    const/4 v9, 0x6

    const-string v10, "ms"

    invoke-static/range {v6 .. v11}, LQl1/b;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_b

    :cond_17
    const/16 v1, 0x3e8

    if-lt v8, v1, :cond_18

    div-int/lit16 v7, v8, 0x3e8

    rem-int/2addr v8, v1

    const/4 v11, 0x0

    const/4 v9, 0x3

    const-string v10, "us"

    invoke-static/range {v6 .. v11}, LQl1/b;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v11, 0x0

    const/16 v9, 0x9

    const-string v10, "s"

    move v7, v1

    invoke-static/range {v6 .. v11}, LQl1/b;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_b
    move v3, v0

    :cond_1a
    if-eqz v5, :cond_1b

    if-le v3, v4, :cond_1b

    const/16 v0, 0x28

    invoke-virtual {v6, v4, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final o(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, LQl1/c;->a:I

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LQl1/b;

    iget-wide v0, p1, LQl1/b;->a:J

    iget-wide p0, p0, LQl1/b;->a:J

    invoke-static {p0, p1, v0, v1}, LQl1/b;->e(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LQl1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LQl1/b;

    iget-wide v0, p1, LQl1/b;->a:J

    iget-wide p0, p0, LQl1/b;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LQl1/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LQl1/b;->a:J

    invoke-static {v0, v1}, LQl1/b;->n(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
