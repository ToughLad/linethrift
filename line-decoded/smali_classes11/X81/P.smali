.class public final LX81/P;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/P;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 0

    check-cast p1, Lezvcard/property/P;

    invoke-virtual {p1}, Lezvcard/property/P;->Q()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LU81/d;->d:LU81/d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/P;->L()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LU81/d;->d:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lezvcard/property/P;

    invoke-direct {p1}, Lezvcard/property/P;-><init>()V

    sget-object p3, LU81/d;->e:LU81/d;

    if-ne p2, p3, :cond_0

    invoke-virtual {p1, p0}, Lezvcard/property/P;->V(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Lezvcard/property/P;->W(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/P;

    invoke-virtual {p1}, Lezvcard/property/P;->Q()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/P;->L()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
