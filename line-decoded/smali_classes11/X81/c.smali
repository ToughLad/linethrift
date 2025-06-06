.class public final LX81/c;
.super LX81/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/l<",
        "Lezvcard/property/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(Lezvcard/util/f;)Lezvcard/property/l;
    .locals 0

    new-instance p0, Lezvcard/property/c;

    invoke-direct {p0, p1}, Lezvcard/property/c;-><init>(Lezvcard/util/f;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lezvcard/property/l;
    .locals 0

    new-instance p0, Lezvcard/property/c;

    invoke-direct {p0, p1}, Lezvcard/property/c;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Ljava/util/Date;Z)Lezvcard/property/l;
    .locals 0

    new-instance p0, Lezvcard/property/c;

    invoke-direct {p0, p1, p2}, Lezvcard/property/c;-><init>(Ljava/util/Date;Z)V

    return-object p0
.end method
