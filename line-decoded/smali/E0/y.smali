.class public final LE0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/g0;LE0/j;)LE0/s;
    .locals 5

    invoke-virtual {p0}, LE0/g0;->a()LE0/l;

    move-result-object v0

    sget-object v1, LE0/l;->CROSSED:LE0/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, LE0/s;

    iget-object p0, p0, LE0/g0;->c:LE0/r;

    invoke-static {p0, v0, v2, v2, p1}, LE0/y;->c(LE0/r;ZZILE0/j;)LE0/s$a;

    move-result-object v4

    invoke-static {p0, v0, v3, v2, p1}, LE0/y;->c(LE0/r;ZZILE0/j;)LE0/s$a;

    move-result-object p0

    invoke-direct {v1, v4, p0, v0}, LE0/s;-><init>(LE0/s$a;LE0/s$a;Z)V

    return-object v1
.end method

.method public static final b(LE0/g0;LE0/r;LE0/s$a;)LE0/s$a;
    .locals 10

    iget-boolean v0, p0, LE0/g0;->a:Z

    if-eqz v0, :cond_0

    iget v1, p1, LE0/r;->a:I

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    iget v1, p1, LE0/r;->b:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LE0/x;

    invoke-direct {v2, p1, v4}, LE0/x;-><init>(LE0/r;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iget v8, p1, LE0/r;->a:I

    iget v9, p1, LE0/r;->b:I

    if-eqz v0, :cond_1

    move v5, v9

    goto :goto_2

    :cond_1
    move v5, v8

    :goto_2
    new-instance v2, LE0/w;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LE0/w;-><init>(LE0/r;IILE0/g0;Lkotlin/Lazy;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iget-wide v1, p2, LE0/s$a;->c:J

    const-wide/16 v5, 0x1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/s$a;

    return-object p0

    :cond_2
    iget p1, v3, LE0/r;->c:I

    if-ne v4, p1, :cond_3

    return-object p2

    :cond_3
    iget-object v1, v3, LE0/r;->d:LI1/F;

    invoke-virtual {v1, p1}, LI1/F;->g(I)I

    move-result v2

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/s$a;

    return-object p0

    :cond_4
    iget p2, p2, LE0/s$a;->b:I

    invoke-virtual {v1, p2}, LI1/F;->m(I)J

    move-result-wide v1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_5

    goto :goto_5

    :cond_5
    if-ne v4, p1, :cond_6

    goto :goto_7

    :cond_6
    if-ge v8, v9, :cond_7

    sget-object v5, LE0/l;->NOT_CROSSED:LE0/l;

    goto :goto_3

    :cond_7
    if-le v8, v9, :cond_8

    sget-object v5, LE0/l;->CROSSED:LE0/l;

    goto :goto_3

    :cond_8
    sget-object v5, LE0/l;->COLLAPSED:LE0/l;

    :goto_3
    sget-object v6, LE0/l;->CROSSED:LE0/l;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    if-ge v4, p1, :cond_d

    goto :goto_5

    :cond_a
    if-le v4, p1, :cond_d

    :goto_5
    sget p1, LI1/K;->c:I

    const/16 p1, 0x20

    shr-long v5, v1, p1

    long-to-int p1, v5

    if-eq p2, p1, :cond_c

    const-wide v5, 0xffffffffL

    and-long v0, v1, v5

    long-to-int p1, v0

    if-ne p2, p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, LE0/r;->a(I)LE0/s$a;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/s$a;

    return-object p0

    :cond_d
    :goto_7
    invoke-virtual {v3, v4}, LE0/r;->a(I)LE0/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LE0/r;ZZILE0/j;)LE0/s$a;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LE0/r;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, LE0/r;->b:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, LE0/r;->a(I)LE0/s$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, LE0/j;->a(LE0/r;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, LI1/K;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, LI1/K;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LE0/r;->a(I)LE0/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LE0/s$a;LE0/r;I)LE0/s$a;
    .locals 2

    iget-object p1, p1, LE0/r;->d:LI1/F;

    invoke-virtual {p1, p2}, LI1/F;->a(I)LT1/g;

    move-result-object p1

    iget-wide v0, p0, LE0/s$a;->c:J

    new-instance p0, LE0/s$a;

    invoke-direct {p0, p1, p2, v0, v1}, LE0/s$a;-><init>(LT1/g;IJ)V

    return-object p0
.end method

.method public static final e(LE0/s;LE0/g0;)LE0/s;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, LE0/g0;->c:LE0/r;

    if-nez p0, :cond_0

    :goto_0
    move v3, v1

    goto :goto_4

    :cond_0
    iget-object v3, p0, LE0/s;->a:LE0/s$a;

    iget-wide v4, v3, LE0/s$a;->c:J

    iget-object v6, p0, LE0/s;->b:LE0/s$a;

    iget-wide v7, v6, LE0/s$a;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_2

    iget v3, v3, LE0/s$a;->b:I

    iget v4, v6, LE0/s$a;->b:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v0

    goto :goto_4

    :cond_2
    iget-boolean v4, p0, LE0/s;->c:Z

    if-eqz v4, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    iget v5, v5, LE0/s$a;->b:I

    if-eqz v5, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    move-object v3, v6

    :cond_5
    iget-object v4, v2, LE0/r;->d:LI1/F;

    iget-object v4, v4, LI1/F;->a:LI1/E;

    iget-object v4, v4, LI1/E;->a:LI1/b;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v3, v3, LE0/s$a;->b:I

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Lkotlin/jvm/internal/D;-><init>()V

    iput-boolean v1, v3, Lkotlin/jvm/internal/D;->a:Z

    new-instance v4, LE0/T;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LE0/T;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v3, Lkotlin/jvm/internal/D;->a:Z

    :goto_4
    if-nez v3, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v3, v2, LE0/r;->d:LI1/F;

    iget-object v3, v3, LI1/F;->a:LI1/E;

    iget-object v3, v3, LI1/E;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    iget-object v4, p1, LE0/g0;->b:LE0/s;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v3, v2, LE0/r;->d:LI1/F;

    iget-object v3, v3, LI1/F;->a:LI1/E;

    iget-object v3, v3, LI1/E;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-boolean p1, p1, LE0/g0;->a:Z

    iget v8, v2, LE0/r;->a:I

    if-nez v8, :cond_b

    invoke-static {v0, v3}, LAE/Q;->m(ILjava/lang/String;)I

    move-result v3

    if-eqz p1, :cond_a

    iget-object p1, p0, LE0/s;->a:LE0/s$a;

    invoke-static {p1, v2, v3}, LE0/y;->d(LE0/s$a;LE0/r;I)LE0/s$a;

    move-result-object p1

    invoke-static {p0, p1, v7, v1, v6}, LE0/s;->a(LE0/s;LE0/s$a;LE0/s$a;ZI)LE0/s;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p1, p0, LE0/s;->b:LE0/s$a;

    invoke-static {p1, v2, v3}, LE0/y;->d(LE0/s$a;LE0/r;I)LE0/s$a;

    move-result-object p1

    invoke-static {p0, v7, p1, v0, v1}, LE0/s;->a(LE0/s;LE0/s$a;LE0/s$a;ZI)LE0/s;

    move-result-object p0

    return-object p0

    :cond_b
    if-ne v8, v5, :cond_d

    invoke-static {v5, v3}, LAE/Q;->n(ILjava/lang/String;)I

    move-result v3

    if-eqz p1, :cond_c

    iget-object p1, p0, LE0/s;->a:LE0/s$a;

    invoke-static {p1, v2, v3}, LE0/y;->d(LE0/s$a;LE0/r;I)LE0/s$a;

    move-result-object p1

    invoke-static {p0, p1, v7, v0, v6}, LE0/s;->a(LE0/s;LE0/s$a;LE0/s$a;ZI)LE0/s;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p1, p0, LE0/s;->b:LE0/s$a;

    invoke-static {p1, v2, v3}, LE0/y;->d(LE0/s$a;LE0/r;I)LE0/s$a;

    move-result-object p1

    invoke-static {p0, v7, p1, v1, v1}, LE0/s;->a(LE0/s;LE0/s$a;LE0/s$a;ZI)LE0/s;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v4, :cond_e

    iget-boolean v4, v4, LE0/s;->c:Z

    if-ne v4, v1, :cond_e

    move v0, v1

    :cond_e
    xor-int v4, p1, v0

    if-eqz v4, :cond_f

    invoke-static {v8, v3}, LAE/Q;->n(ILjava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_f
    invoke-static {v8, v3}, LAE/Q;->m(ILjava/lang/String;)I

    move-result v3

    :goto_6
    if-eqz p1, :cond_10

    iget-object p1, p0, LE0/s;->a:LE0/s$a;

    invoke-static {p1, v2, v3}, LE0/y;->d(LE0/s$a;LE0/r;I)LE0/s$a;

    move-result-object p1

    invoke-static {p0, p1, v7, v0, v6}, LE0/s;->a(LE0/s;LE0/s$a;LE0/s$a;ZI)LE0/s;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p1, p0, LE0/s;->b:LE0/s$a;

    invoke-static {p1, v2, v3}, LE0/y;->d(LE0/s$a;LE0/r;I)LE0/s$a;

    move-result-object p1

    invoke-static {p0, v7, p1, v0, v1}, LE0/s;->a(LE0/s;LE0/s$a;LE0/s$a;ZI)LE0/s;

    move-result-object p0

    :cond_11
    :goto_7
    return-object p0
.end method
