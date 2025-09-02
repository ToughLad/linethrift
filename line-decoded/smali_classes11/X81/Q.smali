.class public final LX81/Q;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/Q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LU81/d;->j:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Lezvcard/property/Q;

    invoke-static {p1}, LX81/g0;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/property/Q;-><init>(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LV81/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lezvcard/property/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lezvcard/property/Q;-><init>(Ljava/util/Date;)V

    return-object p0
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/Q;

    sget-object p0, LU81/e;->V3_0:LU81/e;

    iget-object p2, p2, LY81/d;->a:LU81/e;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lezvcard/util/j;->UTC_DATE_TIME_EXTENDED:Lezvcard/util/j;

    goto :goto_1

    :cond_2
    sget-object p0, Lezvcard/util/j;->UTC_DATE_TIME_BASIC:Lezvcard/util/j;

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lezvcard/util/j;->a(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
