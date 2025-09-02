.class public abstract LX81/L;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/L;",
        ">",
        "LX81/g0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 0

    check-cast p1, Lezvcard/property/L;

    invoke-virtual {p1}, Lezvcard/property/L;->P()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LU81/d;->e:LU81/d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/L;->Q()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lezvcard/property/L;->I()Lezvcard/util/c;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    :goto_1
    sget-object p0, LU81/d;->d:LU81/d;

    return-object p0
.end method

.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, LX81/L;->h()Lezvcard/property/L;

    move-result-object p0

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, LU81/d;->e:LU81/d;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lezvcard/property/L;->W(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p3, LU81/d;->d:LU81/d;

    if-ne p2, p3, :cond_1

    :try_start_0
    invoke-static {p1}, Lezvcard/util/c;->c(Ljava/lang/String;)Lezvcard/util/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lezvcard/property/L;->V(Lezvcard/util/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1}, Lezvcard/property/L;->X(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lezvcard/property/L;->W(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/L;

    invoke-virtual {p1}, Lezvcard/property/L;->P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/L;->Q()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lezvcard/property/L;->I()Lezvcard/util/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lezvcard/util/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public abstract h()Lezvcard/property/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
