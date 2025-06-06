.class public final LX81/o;
.super LX81/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/Y<",
        "Lezvcard/property/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 0

    check-cast p1, Lezvcard/property/o;

    invoke-static {p1, p2, p3, p4}, LX81/g0;->g(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lezvcard/property/h0;
    .locals 0

    new-instance p0, Lezvcard/property/o;

    invoke-direct {p0, p1}, Lezvcard/property/o;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
