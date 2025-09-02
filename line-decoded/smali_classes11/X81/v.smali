.class public abstract LX81/v;
.super LX81/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/v;",
        ">",
        "LX81/d<",
        "TT;",
        "Lezvcard/parameter/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lezvcard/parameter/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/g;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1, p0}, Lezvcard/parameter/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/g;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lezvcard/parameter/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/g;

    move-result-object p0

    return-object p0
.end method
