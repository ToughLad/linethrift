.class public final LBk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)LBk1/e;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    new-instance v0, LBk1/e;

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    not-int p1, v1

    shl-int/lit8 v2, v1, 0xa

    ushr-int/lit8 v3, p0, 0x4

    xor-int/2addr v2, v3

    invoke-direct {v0}, LBk1/c;-><init>()V

    iput v1, v0, LBk1/e;->c:I

    iput p0, v0, LBk1/e;->d:I

    const/4 v3, 0x0

    iput v3, v0, LBk1/e;->e:I

    iput v3, v0, LBk1/e;->f:I

    iput p1, v0, LBk1/e;->g:I

    iput v2, v0, LBk1/e;->h:I

    or-int/2addr p0, v1

    or-int/2addr p0, p1

    if-eqz p0, :cond_1

    :goto_0
    const/16 p0, 0x40

    if-ge v3, p0, :cond_0

    invoke-virtual {v0}, LBk1/e;->c()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial state must have at least one non-zero element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LBk1/c$a;LDk1/j;)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "range"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDk1/j;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7fffffff

    iget v0, p1, LDk1/h;->a:I

    iget p1, p1, LDk1/h;->b:I

    if-ge p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0, v0, p1}, LBk1/c;->d(II)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    if-le v0, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0, v0, p1}, LBk1/c;->d(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0}, LBk1/a;->c()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LBk1/c$a;LDk1/m;)J
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDk1/m;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-wide v0, p1, LDk1/k;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    const-wide/16 v2, 0x1

    iget-wide v4, p1, LDk1/k;->a:J

    if-gez p0, :cond_0

    add-long/2addr v0, v2

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0, v4, v5, v0, v1}, LBk1/c;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    sub-long/2addr v4, v2

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0, v4, v5, v0, v1}, LBk1/c;->g(JJ)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_1
    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0}, LBk1/a;->e()J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
