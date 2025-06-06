.class public final LA1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG1/r;)Z
    .locals 1

    invoke-virtual {p0}, LG1/r;->i()LG1/l;

    move-result-object p0

    sget-object v0, LG1/v;->i:LG1/C;

    iget-object p0, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(LG1/r;)Z
    .locals 1

    iget-object p0, p0, LG1/r;->c:Lz1/y;

    iget-object p0, p0, Lz1/y;->s:LU1/k;

    sget-object v0, LU1/k;->Rtl:LU1/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lz1/y;Lxk1/l;)Lz1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/y;",
            "Lxk1/l<",
            "-",
            "Lz1/y;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lz1/y;"
        }
    .end annotation

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
