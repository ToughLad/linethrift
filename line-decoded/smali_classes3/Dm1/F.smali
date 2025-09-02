.class public final LDm1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/i;


# instance fields
.field public final a:LDm1/L;

.field public final b:LDm1/g;

.field public c:Z


# direct methods
.method public constructor <init>(LDm1/L;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/F;->a:LDm1/L;

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, LDm1/F;->b:LDm1/g;

    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, LDm1/F;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, LDm1/F;->b:LDm1/g;

    iget-wide v4, v3, LDm1/g;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v3, v0, v1}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, LDm1/g;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, LDm1/g;->A1(LDm1/g;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C2()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LDm1/F$a;

    invoke-direct {v0, p0}, LDm1/F$a;-><init>(LDm1/F;)V

    return-object v0
.end method

.method public final H0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    invoke-virtual {v0, p0}, LDm1/g;->d2(LDm1/L;)J

    iget-wide v1, v0, LDm1/g;->b:J

    invoke-virtual {v0, v1, v2, p1}, LDm1/g;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I0()LDm1/j;
    .locals 2

    iget-object v0, p0, LDm1/F;->a:LDm1/L;

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0, v0}, LDm1/g;->d2(LDm1/L;)J

    iget-wide v0, p0, LDm1/g;->b:J

    invoke-virtual {p0, v0, v1}, LDm1/g;->w(J)LDm1/j;

    move-result-object p0

    return-object p0
.end method

.method public final J1(LDm1/J;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LDm1/F;->a:LDm1/L;

    iget-object v5, p0, LDm1/F;->b:LDm1/g;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LDm1/g;->b()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v6

    invoke-interface {p1, v5, v6, v7}, LDm1/J;->y0(LDm1/g;J)V

    goto :goto_0

    :cond_1
    iget-wide v6, v5, LDm1/g;->b:J

    cmp-long p0, v6, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v6

    invoke-interface {p1, v5, v6, v7}, LDm1/J;->y0(LDm1/g;J)V

    :cond_2
    return-wide v2
.end method

.method public final M1(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LDm1/F;->u(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final O1(LDm1/j;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {v2, v0, v1, p1}, LDm1/g;->k(JLDm1/j;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, LDm1/g;->b:J

    iget-object v7, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    iget-object v2, p1, LDm1/j;->a:[B

    array-length v2, v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDm1/F;->a:LDm1/L;

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0, v0}, LDm1/g;->d2(LDm1/L;)J

    invoke-virtual {p0}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {v0}, LDm1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a2(LDm1/g;J)V
    .locals 2

    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, LDm1/F;->M1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, LDm1/g;->a2(LDm1/g;J)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, v0}, LDm1/g;->d2(LDm1/L;)J

    throw p0
.end method

.method public final b(BJJ)J
    .locals 9

    iget-boolean p2, p0, LDm1/F;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, LDm1/F;->b:LDm1/g;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LDm1/g;->j(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, LDm1/F;->b:LDm1/g;

    iget-wide p2, p1, LDm1/g;->b:J

    cmp-long p4, p2, v5

    if-gez p4, :cond_2

    iget-object p4, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v0, 0x2000

    invoke-interface {p4, p1, v0, v1}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide p4

    cmp-long p1, p4, v7

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {v5, v6, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LDm1/F;->c:Z

    iget-object v0, p0, LDm1/F;->a:LDm1/L;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->a()V

    :cond_0
    return-void
.end method

.method public final d(J)LDm1/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDm1/F;->M1(J)V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0, p1, p2}, LDm1/g;->w(J)LDm1/j;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LDm1/F;->M1(J)V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->C()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LDm1/F;->M1(J)V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->C()I

    move-result p0

    sget-object v0, LDm1/b;->a:LDm1/g$a;

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final f0(LDm1/z;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LEm1/a;->c(LDm1/g;LDm1/z;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_2

    iget-object p0, p1, LDm1/z;->a:[LDm1/j;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LDm1/j;->f()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, LDm1/g;->skip(J)V

    return v1

    :cond_1
    iget-object v1, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()J
    .locals 9

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LDm1/F;->M1(J)V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->E()J

    move-result-wide v0

    sget-object p0, LDm1/b;->a:LDm1/g$a;

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 p0, 0x38

    ushr-long/2addr v2, p0

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x28

    ushr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const/16 v8, 0x8

    ushr-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getBuffer()LDm1/g;
    .locals 0

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    return-object p0
.end method

.method public final h()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LDm1/F;->M1(J)V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->H()S

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LDm1/F;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LDm1/F;->M1(J)V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LDm1/g;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LDm1/F;->b(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, LDm1/F;->b:LDm1/g;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, LEm1/a;->b(LDm1/g;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, LDm1/F;->u(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, LDm1/g;->h(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, LDm1/F;->u(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, LDm1/g;->h(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v4, v5}, LEm1/a;->b(LDm1/g;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, LDm1/g;

    invoke-direct {v13}, LDm1/g;-><init>()V

    iget-wide v0, v12, LDm1/g;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, LDm1/g;->f(LDm1/g;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, LDm1/g;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, LDm1/g;->b:J

    invoke-virtual {v13, v2, v3}, LDm1/g;->w(J)LDm1/j;

    move-result-object v2

    invoke-virtual {v2}, LDm1/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v6, v7, v0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final peek()LDm1/F;
    .locals 1

    new-instance v0, LDm1/C;

    invoke-direct {v0, p0}, LDm1/C;-><init>(LDm1/i;)V

    invoke-static {v0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p0

    return-object p0
.end method

.method public final q0()[B
    .locals 2

    iget-object v0, p0, LDm1/F;->a:LDm1/L;

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0, v0}, LDm1/g;->d2(LDm1/L;)J

    iget-wide v0, p0, LDm1/g;->b:J

    invoke-virtual {p0, v0, v1}, LDm1/g;->q(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    iget-wide v1, v0, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LDm1/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LDm1/b;->b(JJJ)V

    .line 5
    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    iget-wide v1, v0, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_1
    iget-wide v1, v0, LDm1/g;->b:J

    .line 8
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    .line 9
    invoke-virtual {v0, p1, p2, p0}, LDm1/g;->read([BII)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LDm1/F;->M1(J)V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->readByte()B

    move-result p0

    return p0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LDm1/F;->M1(J)V

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LDm1/F;->b:LDm1/g;

    iget-wide v3, v2, LDm1/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, LDm1/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LDm1/g;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    invoke-interface {p0}, LDm1/L;->t()LDm1/M;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    iget-wide v1, v0, LDm1/g;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u0(JLDm1/j;)Z
    .locals 5

    const-string p1, "bytes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, LDm1/j;->a:[B

    array-length p2, p1

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-ltz p2, :cond_4

    array-length p1, p1

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LDm1/F;->u(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {v3, v1, v2}, LDm1/g;->h(J)B

    move-result v1

    iget-object v2, p3, LDm1/j;->a:[B

    aget-byte v2, v2, p1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w2(LDm1/j;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LDm1/F;->b:LDm1/g;

    invoke-virtual {v2, v0, v1, p1}, LDm1/g;->o(JLDm1/j;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, LDm1/g;->b:J

    iget-object v7, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
