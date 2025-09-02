.class public final LX81/J;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/J;",
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

    new-instance p0, Lezvcard/property/J;

    invoke-direct {p0}, Lezvcard/property/J;-><init>()V

    const/16 p2, 0x3b

    const/4 p3, -0x1

    invoke-static {p1, p3, p2}, LA7/e;->c(Ljava/lang/String;IC)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lezvcard/property/C;->H()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lezvcard/property/J;

    sget-object p0, LU81/e;->V2_1:LU81/e;

    iget-object v0, p2, LY81/d;->a:LU81/e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lezvcard/property/C;->H()Ljava/util/List;

    move-result-object p1

    iget-boolean p2, p2, LY81/d;->b:Z

    invoke-static {p1, p0, p2}, LA7/e;->g(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
