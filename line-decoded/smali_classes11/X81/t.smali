.class public final LX81/t;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LX81/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LU81/d;->d:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lezvcard/property/t;

    invoke-direct {p0, p2}, Lezvcard/property/t;-><init>(Lezvcard/util/c;)V

    return-object p0

    :cond_0
    sget-object p0, LX81/t$a;->a:[I

    iget-object p3, p4, LV81/c;->a:LU81/e;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p0, p3, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p3, 0x3

    if-eq p0, p3, :cond_1

    return-object p2

    :cond_1
    sget-object p0, LA7/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p4, p0, p1}, LA7/e;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lezvcard/property/t;

    invoke-static {p0}, Lezvcard/util/c;->c(Ljava/lang/String;)Lezvcard/util/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lezvcard/property/t;-><init>(Lezvcard/util/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, LV81/a;

    new-array p1, p4, [Ljava/lang/Object;

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {p1, p4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/2addr p0, p3

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance p2, Lezvcard/property/t;

    invoke-direct {p2, p1, p0}, Lezvcard/property/t;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p2

    :catch_1
    new-instance p1, LV81/a;

    const/16 p2, 0xa

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :catch_2
    new-instance p0, LV81/a;

    const/16 p1, 0x8

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, LV81/a;

    const/16 p1, 0xb

    new-array p2, p4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/t;

    invoke-virtual {p1}, Lezvcard/property/t;->J()Lezvcard/util/c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, LX81/t$a;->a:[I

    iget-object p2, p2, LY81/d;->a:LU81/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lezvcard/property/t;->J()Lezvcard/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lezvcard/util/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lezvcard/util/k;

    invoke-direct {p0}, Lezvcard/util/k;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/t;->L()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lezvcard/property/t;->P()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
