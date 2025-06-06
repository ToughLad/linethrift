.class public final LX81/k;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    const/16 p0, 0x3b

    const/4 p2, 0x2

    invoke-static {p1, p2, p0}, LA7/e;->c(Ljava/lang/String;IC)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p0

    :goto_2
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    :try_start_0
    new-instance p3, Lezvcard/property/k;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lezvcard/property/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    new-instance p1, LV81/a;

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, LV81/a;

    const/4 p2, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-direct {p1, p2, p0}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lezvcard/property/k;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/k;->I()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/k;->J()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iget-boolean p2, p2, LY81/d;->b:Z

    invoke-static {p0, p1, p2}, LA7/e;->g(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
