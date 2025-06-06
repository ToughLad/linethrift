.class public final LX81/s;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/s;",
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
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    new-instance p0, Lezvcard/property/s;

    invoke-direct {p0, p1}, Lezvcard/property/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lezvcard/property/s;->a0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/s;

    new-instance p0, LA7/e$b;

    invoke-direct {p0}, LA7/e$b;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/s;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LA7/e$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lezvcard/property/s;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA7/e$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA7/e$b;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
