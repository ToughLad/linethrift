.class public final LX81/D;
.super LX81/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/v<",
        "Lezvcard/property/D;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/String;Lezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p2, Lezvcard/parameter/g;

    new-instance p0, Lezvcard/property/D;

    invoke-direct {p0, p1, p2}, Lezvcard/property/D;-><init>(Ljava/lang/String;Lezvcard/parameter/g;)V

    return-object p0
.end method

.method public final m([BLezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p2, Lezvcard/parameter/g;

    new-instance p0, Lezvcard/property/D;

    invoke-direct {p0, p1, p2}, Lezvcard/property/D;-><init>([BLezvcard/parameter/g;)V

    return-object p0
.end method
