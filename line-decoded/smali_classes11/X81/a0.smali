.class public final LX81/a0;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/Z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 1

    check-cast p1, Lezvcard/property/Z;

    sget-object p0, LU81/e;->V4_0:LU81/e;

    sget-object v0, LU81/d;->e:LU81/d;

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Lezvcard/property/Z;->J()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Z;->P()Lezvcard/util/h;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, LU81/d;->d:LU81/d;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lezvcard/property/Z;

    invoke-static {p0}, Lezvcard/util/h;->b(Ljava/lang/String;)Lezvcard/util/h;

    move-result-object p3

    invoke-direct {p1, p3}, Lezvcard/property/Z;-><init>(Lezvcard/util/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, LU81/d;->d:LU81/d;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 p2, 0x12

    invoke-virtual {p4, p2, p1}, LV81/c;->a(I[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lezvcard/property/Z;

    invoke-direct {p1, p0}, Lezvcard/property/Z;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 0

    check-cast p1, Lezvcard/property/Z;

    invoke-static {p1, p2, p3, p4}, LX81/g0;->g(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    return-void
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lezvcard/property/Z;

    invoke-virtual {p1}, Lezvcard/property/Z;->J()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LY81/d;->a:LU81/e;

    if-eqz p0, :cond_1

    sget-object p1, LU81/e;->V2_1:LU81/e;

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lezvcard/property/Z;->P()Lezvcard/util/h;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, LU81/e;->V4_0:LU81/e;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lezvcard/util/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lezvcard/util/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lezvcard/util/h;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, " x"

    invoke-static {p1, v0, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p0, LU81/e;->V2_1:LU81/e;

    if-ne p2, p0, :cond_4

    return-object p1

    :cond_4
    invoke-static {p1}, LA7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method
