.class public LDk1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)LDk1/s;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, LDk1/s;->d:LDk1/s;

    return-object p0

    :cond_0
    new-instance v0, LDk1/s;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, LDk1/q;-><init>(II)V

    return-object v0
.end method
