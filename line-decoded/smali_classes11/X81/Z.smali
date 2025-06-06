.class public final LX81/Z;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/Y;",
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
    .locals 6

    const/4 p0, 0x1

    new-instance p2, Lezvcard/property/Y;

    invoke-direct {p2}, Lezvcard/property/Y;-><init>()V

    iget-object p3, p4, LV81/c;->a:LU81/e;

    sget-object p4, LU81/e;->V2_1:LU81/e;

    if-ne p3, p4, :cond_3

    new-instance p0, LA7/e$a;

    invoke-direct {p0, p1}, LA7/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/Y;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/Y;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lezvcard/property/Y;->I()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lezvcard/property/Y;->Q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LA7/e$a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lezvcard/property/Y;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    sget-object p3, LA7/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, p4

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    if-eqz v3, :cond_5

    move v3, p4

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_9

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_7

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_6

    goto :goto_3

    :cond_6
    move v3, p0

    goto :goto_3

    :cond_7
    invoke-static {v2, v1, p1}, LA7/e;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v2, v1, p1}, LA7/e;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    add-int/2addr v1, p0

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0, p1}, LA7/e;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    move-object p0, p3

    goto :goto_5

    :cond_b
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_c

    :goto_6
    move-object p1, p3

    goto :goto_7

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_7
    invoke-virtual {p2, p1}, Lezvcard/property/Y;->W(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :goto_8
    invoke-virtual {p2, p3}, Lezvcard/property/Y;->X(Ljava/lang/String;)V

    invoke-virtual {p2}, Lezvcard/property/Y;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_9

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_9
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Y;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_a
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lezvcard/property/Y;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_b
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lezvcard/property/Y;

    sget-object p0, LU81/e;->V2_1:LU81/e;

    iget-object v0, p2, LY81/d;->a:LU81/e;

    iget-boolean p2, p2, LY81/d;->b:Z

    if-ne v0, p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/Y;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Y;->P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Y;->I()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Y;->Q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lezvcard/property/Y;->U()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, LA7/e;->g(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LA7/e$b;

    invoke-direct {p0}, LA7/e$b;-><init>()V

    invoke-virtual {p1}, Lezvcard/property/Y;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lezvcard/property/Y;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lezvcard/property/Y;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/Y;->Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lezvcard/property/Y;->U()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LA7/e$b;->b(Ljava/util/List;)V

    invoke-virtual {p0, p2}, LA7/e$b;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
