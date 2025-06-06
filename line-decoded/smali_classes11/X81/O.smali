.class public final LX81/O;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lezvcard/property/O;

    invoke-direct {p0, v0, p1}, LX81/g0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 0

    check-cast p1, Lezvcard/property/O;

    invoke-virtual {p1}, Lezvcard/property/O;->L()LU81/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(LU81/e;)LU81/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    new-instance p3, Lezvcard/property/O;

    iget-object p0, p0, LX81/g0;->b:Ljava/lang/String;

    invoke-direct {p3, p0, p1}, Lezvcard/property/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lezvcard/property/O;->Q(LU81/d;)V

    return-object p3
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/O;

    invoke-virtual {p1}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
