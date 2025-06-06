.class public final LX81/V;
.super LX81/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/d<",
        "Lezvcard/property/V;",
        "Lezvcard/parameter/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lezvcard/parameter/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/o;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1, p0}, Lezvcard/parameter/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/o;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lezvcard/parameter/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/o;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p2, Lezvcard/parameter/o;

    new-instance p0, Lezvcard/property/V;

    invoke-direct {p0, p1, p2}, Lezvcard/property/V;-><init>(Ljava/lang/String;Lezvcard/parameter/o;)V

    return-object p0
.end method

.method public final m([BLezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p2, Lezvcard/parameter/o;

    new-instance p0, Lezvcard/property/V;

    invoke-direct {p0, p1, p2}, Lezvcard/property/V;-><init>([BLezvcard/parameter/o;)V

    return-object p0
.end method
