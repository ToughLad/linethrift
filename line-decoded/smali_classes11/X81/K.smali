.class public final LX81/K;
.super LX81/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/v<",
        "Lezvcard/property/K;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/String;Lezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p2, Lezvcard/parameter/g;

    new-instance p0, Lezvcard/property/K;

    invoke-direct {p0, p1, p2}, Lezvcard/property/K;-><init>(Ljava/lang/String;Lezvcard/parameter/g;)V

    return-object p0
.end method

.method public final m([BLezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p2, Lezvcard/parameter/g;

    new-instance p0, Lezvcard/property/K;

    invoke-direct {p0, p1, p2}, Lezvcard/property/K;-><init>([BLezvcard/parameter/g;)V

    return-object p0
.end method
