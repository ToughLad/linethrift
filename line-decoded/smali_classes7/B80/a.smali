.class public final LB80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO1/G;Ljava/lang/String;)LO1/G;
    .locals 7

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO1/G;

    iget-object v1, p0, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, LI1/K;->c:I

    iget-wide v2, p0, LO1/G;->b:J

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int p0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {v4, p1}, Lv9/h9;->d(II)J

    move-result-wide p0

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, p1, v1}, LO1/G;-><init>(IJLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(LO1/G;LPl1/k;)LO1/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->f(J)I

    move-result v2

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result v3

    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object v4, p0, LI1/b;->a:Ljava/lang/String;

    invoke-static {v2, v4}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, p0}, LPl1/y;->A0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    invoke-virtual {p1, v4, v3}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v3}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v2, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, LI1/K;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lv9/h9;->d(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lv9/h9;->d(II)J

    move-result-wide v0

    :goto_0
    new-instance p1, LO1/G;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1, p0}, LO1/G;-><init>(IJLjava/lang/String;)V

    return-object p1
.end method
