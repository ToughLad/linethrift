.class public abstract LX81/d;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/d<",
        "TU;>;U:",
        "Lezvcard/parameter/l;",
        ">",
        "LX81/g0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 0

    check-cast p1, Lezvcard/property/d;

    invoke-virtual {p0, p1, p2}, LX81/d;->h(Lezvcard/property/d;LU81/e;)LU81/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LX81/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LU81/d;->d:LU81/d;

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX81/d;->n(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 0

    check-cast p1, Lezvcard/property/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LX81/d;->o(Lezvcard/property/d;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    return-void
.end method

.method public bridge synthetic e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/d;

    invoke-virtual {p0, p1, p2}, LX81/d;->p(Lezvcard/property/d;LY81/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lezvcard/property/d;LU81/e;)LU81/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LU81/e;",
            ")",
            "LU81/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lezvcard/property/d;->P()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LU81/d;->d:LU81/d;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX81/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    sget-object p0, LU81/d;->c:LU81/d;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/d;->J()[B

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, LX81/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, LX81/d;->b(LU81/e;)LU81/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(Ljava/lang/String;)Lezvcard/parameter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lezvcard/parameter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lezvcard/parameter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lezvcard/parameter/l;)Lezvcard/property/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TU;)TT;"
        }
    .end annotation
.end method

.method public abstract m([BLezvcard/parameter/l;)Lezvcard/property/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTU;)TT;"
        }
    .end annotation
.end method

.method public n(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LU81/d;",
            "Lezvcard/parameter/t;",
            "LV81/c;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p4, LV81/c;->a:LU81/e;

    invoke-virtual {p0, p1, p2, p3, p4}, LX81/d;->r(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LU81/e;)Lezvcard/property/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lezvcard/property/d;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/parameter/t;",
            "LU81/e;",
            "LU81/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lezvcard/property/d;->I()Lezvcard/parameter/l;

    move-result-object p0

    const/4 p4, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lezvcard/parameter/l;

    invoke-direct {p0, p4, p4, p4}, Lezvcard/parameter/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/d;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2, p4}, Lezvcard/parameter/t;->B(Lezvcard/parameter/d;)V

    sget-object p1, LX81/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lezvcard/parameter/l;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lezvcard/property/d;->J()[B

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p4}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    sget-object p1, LX81/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p4}, Lezvcard/parameter/t;->B(Lezvcard/parameter/d;)V

    return-void

    :cond_6
    sget-object p1, Lezvcard/parameter/d;->g:Lezvcard/parameter/d;

    invoke-virtual {p2, p1}, Lezvcard/parameter/t;->B(Lezvcard/parameter/d;)V

    invoke-virtual {p0}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p1, Lezvcard/parameter/d;->d:Lezvcard/parameter/d;

    invoke-virtual {p2, p1}, Lezvcard/parameter/t;->B(Lezvcard/parameter/d;)V

    invoke-virtual {p0}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public p(Lezvcard/property/d;LY81/d;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LY81/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lezvcard/property/d;->P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/d;->J()[B

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_6

    sget-object v1, LX81/d$a;->a:[I

    iget-object p2, p2, LY81/d;->a:LU81/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lezvcard/property/d;->I()Lezvcard/parameter/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lezvcard/parameter/l;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lezvcard/parameter/l;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "application/octet-stream"

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p1, "data:"

    const-string p2, ";base64,"

    invoke-static {p1, v0, p2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, LZ81/a;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, LZ81/a;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public q(Ljava/lang/String;LU81/e;Lezvcard/parameter/l;)Lezvcard/property/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LU81/e;",
            "TU;)TT;"
        }
    .end annotation

    sget-object v0, LX81/d$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX81/d;->l(Ljava/lang/String;Lezvcard/parameter/l;)Lezvcard/property/d;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, LX81/d;->l(Ljava/lang/String;Lezvcard/parameter/l;)Lezvcard/property/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, LZ81/a;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LX81/d;->m([BLezvcard/parameter/l;)Lezvcard/property/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LU81/e;)Lezvcard/property/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LU81/d;",
            "Lezvcard/parameter/t;",
            "LU81/e;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3, p4}, LX81/d;->s(Ljava/lang/String;Lezvcard/parameter/t;LU81/e;)Lezvcard/parameter/l;

    move-result-object v0

    sget-object v1, LX81/d$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lezvcard/util/b;->a(Ljava/lang/String;)Lezvcard/util/b;

    move-result-object p2

    iget-object p3, p2, Lezvcard/util/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX81/d;->j(Ljava/lang/String;)Lezvcard/parameter/l;

    move-result-object v0

    iget-object p2, p2, Lezvcard/util/b;->a:[B

    invoke-virtual {p0, p2, v0}, LX81/d;->m([BLezvcard/parameter/l;)Lezvcard/property/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    sget-object v1, LU81/d;->c:LU81/d;

    if-eq p2, v1, :cond_6

    sget-object v1, LU81/d;->d:LU81/d;

    if-ne p2, v1, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "ENCODING"

    invoke-virtual {p3, p2}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lezvcard/parameter/d;->f(Ljava/lang/String;)Lezvcard/parameter/d;

    move-result-object p2

    :goto_0
    sget-object p3, Lezvcard/parameter/d;->d:Lezvcard/parameter/d;

    if-eq p2, p3, :cond_5

    sget-object p3, Lezvcard/parameter/d;->g:Lezvcard/parameter/d;

    if-ne p2, p3, :cond_4

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p4, v0}, LX81/d;->q(Ljava/lang/String;LU81/e;Lezvcard/parameter/l;)Lezvcard/property/d;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p1}, LZ81/a;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LX81/d;->m([BLezvcard/parameter/l;)Lezvcard/property/d;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0}, LX81/d;->l(Ljava/lang/String;Lezvcard/parameter/l;)Lezvcard/property/d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lezvcard/parameter/t;LU81/e;)Lezvcard/parameter/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezvcard/parameter/t;",
            "LU81/e;",
            ")TU;"
        }
    .end annotation

    sget-object v0, LX81/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lezvcard/parameter/t;->v()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LX81/d;->j(Ljava/lang/String;)Lezvcard/parameter/l;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lezvcard/parameter/t;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LX81/d;->k(Ljava/lang/String;)Lezvcard/parameter/l;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_4

    goto :goto_2

    :cond_4
    const/16 p3, 0x2f

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-le p3, p2, :cond_6

    :cond_5
    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_6
    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p1}, LX81/d;->i(Ljava/lang/String;)Lezvcard/parameter/l;

    move-result-object p0

    return-object p0
.end method
