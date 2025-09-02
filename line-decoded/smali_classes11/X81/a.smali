.class public final LX81/a;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    iget-object p0, p4, LV81/c;->a:LU81/e;

    sget-object p2, LU81/e;->V2_1:LU81/e;

    if-ne p0, p2, :cond_7

    new-instance p0, LA7/e$a;

    invoke-direct {p0, p1}, LA7/e$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lezvcard/property/a;

    invoke-direct {p1}, Lezvcard/property/a;-><init>()V

    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lezvcard/property/a;->b0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lezvcard/property/a;->V()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lezvcard/property/a;->i0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lezvcard/property/a;->Y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lezvcard/property/a;->f0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lezvcard/property/a;->d0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lezvcard/property/a;->P()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1

    :cond_7
    new-instance p0, LA7/e$c;

    invoke-direct {p0, p1}, LA7/e$c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lezvcard/property/a;

    invoke-direct {p1}, Lezvcard/property/a;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/a;->b0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LA7/e$c;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->V()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LA7/e$c;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->i0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LA7/e$c;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->Y()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LA7/e$c;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->f0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LA7/e$c;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->d0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LA7/e$c;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->P()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LA7/e$c;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final d(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 0

    check-cast p1, Lezvcard/property/a;

    invoke-static {p1, p2, p3, p4}, LX81/g0;->g(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    sget-object p0, LU81/e;->V2_1:LU81/e;

    if-eq p3, p0, :cond_1

    sget-object p0, LU81/e;->V3_0:LU81/e;

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p0, "LABEL"

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lezvcard/property/a;

    sget-object p0, LU81/e;->V2_1:LU81/e;

    iget-object v0, p2, LY81/d;->a:LU81/e;

    iget-boolean p2, p2, LY81/d;->b:Z

    if-ne v0, p0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/a;->b0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->V()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->i0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->Y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->f0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->d0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/a;->P()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, LA7/e;->g(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, LA7/e$b;

    invoke-direct {p0}, LA7/e$b;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/a;->b0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/a;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/a;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/a;->Y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/a;->f0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/a;->d0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/a;->P()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p0, p2}, LA7/e$b;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
