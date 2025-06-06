.class public abstract LX81/l;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/l;",
        ">",
        "LX81/g0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 0

    check-cast p1, Lezvcard/property/l;

    sget-object p0, LX81/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/l;->P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lezvcard/property/l;->J()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lezvcard/property/l;->L()Lezvcard/util/f;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LU81/d;->i:LU81/d;

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/l;->Q()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LU81/d;->h:LU81/d;

    return-object p0

    :cond_4
    sget-object p0, LU81/d;->f:LU81/d;

    return-object p0
.end method

.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LX81/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LU81/d;->i:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 1

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p4, LV81/c;->a:LU81/e;

    sget-object v0, LU81/e;->V4_0:LU81/e;

    if-ne p3, v0, :cond_0

    sget-object p3, LU81/d;->e:LU81/d;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, LX81/l;->i(Ljava/lang/String;)Lezvcard/property/l;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string p2, "T"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {p1}, LX81/g0;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, LX81/l;->j(Ljava/util/Date;Z)Lezvcard/property/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p2, p4, LV81/c;->a:LU81/e;

    sget-object p3, LU81/e;->V2_1:LU81/e;

    const/4 v0, 0x0

    if-eq p2, p3, :cond_1

    sget-object p3, LU81/e;->V3_0:LU81/e;

    if-eq p2, p3, :cond_1

    :try_start_1
    invoke-static {p1}, Lezvcard/util/f;->g(Ljava/lang/String;)Lezvcard/util/f;

    move-result-object p2

    invoke-virtual {p0, p2}, LX81/l;->h(Lezvcard/util/f;)Lezvcard/property/l;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p2, 0x6

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p2, p3}, LV81/c;->a(I[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX81/l;->i(Ljava/lang/String;)Lezvcard/property/l;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LV81/a;

    const/4 p1, 0x5

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lezvcard/property/l;

    invoke-virtual {p1}, Lezvcard/property/l;->J()Ljava/util/Date;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p2, p2, LY81/d;->a:LU81/e;

    if-eqz p0, :cond_4

    sget-object v1, LU81/e;->V3_0:LU81/e;

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/l;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    sget-object p1, Lezvcard/util/j;->DATE_TIME_EXTENDED:Lezvcard/util/j;

    goto :goto_0

    :cond_1
    sget-object p1, Lezvcard/util/j;->DATE_TIME_BASIC:Lezvcard/util/j;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lezvcard/util/j;->DATE_EXTENDED:Lezvcard/util/j;

    goto :goto_0

    :cond_3
    sget-object p1, Lezvcard/util/j;->DATE_BASIC:Lezvcard/util/j;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lezvcard/util/j;->a(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, LU81/e;->V4_0:LU81/e;

    if-ne p2, p0, :cond_6

    invoke-virtual {p1}, Lezvcard/property/l;->P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lezvcard/property/l;->L()Lezvcard/util/f;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lezvcard/util/f;->i(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public abstract h(Lezvcard/util/f;)Lezvcard/property/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/util/f;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lezvcard/property/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/Date;Z)Lezvcard/property/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Z)TT;"
        }
    .end annotation
.end method
