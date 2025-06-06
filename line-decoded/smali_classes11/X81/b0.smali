.class public final LX81/b0;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 5

    check-cast p1, Lezvcard/property/c0;

    invoke-virtual {p1}, Lezvcard/property/c0;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/c0;->L()Lezvcard/util/i;

    move-result-object p1

    sget-object v1, LX81/b0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sget-object v2, LU81/d;->k:LU81/d;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    sget-object v3, LU81/d;->e:LU81/d;

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    :goto_0
    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, LX81/b0;->b(LU81/e;)LU81/d;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LX81/b0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0

    :cond_1
    sget-object p0, LU81/d;->k:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 2

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LX81/b0$a;->a:[I

    iget-object v0, p4, LV81/c;->a:LU81/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    new-instance p0, Lezvcard/property/c0;

    invoke-direct {p0, p1}, Lezvcard/property/c0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :try_start_0
    new-instance p1, Lezvcard/property/c0;

    invoke-static {p0}, Lezvcard/util/i;->a(Ljava/lang/String;)Lezvcard/util/i;

    move-result-object p3

    invoke-direct {p1, p3}, Lezvcard/property/c0;-><init>(Lezvcard/util/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, LU81/d;->k:LU81/d;

    if-ne p2, p1, :cond_2

    const/16 p1, 0x14

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, LV81/c;->a(I[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lezvcard/property/c0;

    invoke-direct {p1, p0}, Lezvcard/property/c0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Lezvcard/property/c0;

    invoke-static {p0}, Lezvcard/util/i;->a(Ljava/lang/String;)Lezvcard/util/i;

    move-result-object p0

    invoke-direct {p1, p0}, Lezvcard/property/c0;-><init>(Lezvcard/util/i;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance p0, LV81/a;

    const/16 p1, 0x13

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p0, Lezvcard/property/c0;

    invoke-direct {p0, p1}, Lezvcard/property/c0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lezvcard/property/c0;

    invoke-virtual {p1}, Lezvcard/property/c0;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lezvcard/property/c0;->L()Lezvcard/util/i;

    move-result-object p1

    sget-object v0, LX81/b0$a;->a:[I

    iget-object p2, p2, LY81/d;->a:LU81/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lezvcard/util/i;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lezvcard/util/i;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_7

    invoke-static {p0}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lezvcard/util/i;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GMT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long p0, p0

    new-instance p2, Lezvcard/util/i;

    invoke-direct {p2, p0, p1}, Lezvcard/util/i;-><init>(J)V

    invoke-virtual {p2, v1}, Lezvcard/util/i;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    const-string p0, ""

    return-object p0
.end method
