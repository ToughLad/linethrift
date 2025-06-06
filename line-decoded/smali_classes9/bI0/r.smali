.class public final LbI0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTN0/d;FFIIFFLxk1/l;)LTN0/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTN0/d;",
            "FFIIFF",
            "Lxk1/l<",
            "-",
            "LTN0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LTN0/f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v2}, LTN0/d;->i(I)LTN0/f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, LTN0/f;->b:LbO0/b;

    invoke-virtual {v4}, LbO0/b;->getMergedX()F

    move-result v5

    mul-float v5, v5, p5

    invoke-virtual {v4}, LbO0/b;->getMergedY()F

    move-result v6

    mul-float v6, v6, p6

    invoke-virtual {v4}, LbO0/b;->getMergedScaleX()F

    move-result v7

    mul-float v7, v7, p5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v4}, LbO0/b;->getMergedScaleY()F

    move-result v8

    mul-float v8, v8, p6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v4}, LbO0/b;->getMergedRotation()F

    move-result v4

    move/from16 v9, p3

    int-to-float v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float v10, p1, v10

    move/from16 v12, p4

    int-to-float v13, v12

    sub-float v14, v13, p2

    div-float/2addr v13, v11

    sub-float/2addr v14, v13

    sub-float/2addr v10, v5

    sub-float/2addr v14, v6

    mul-float v5, v10, v10

    mul-float v6, v14, v14

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    float-to-double v13, v14

    float-to-double v10, v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    float-to-double v13, v4

    sub-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    float-to-double v4, v7

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    mul-double v15, v4, v6

    cmpl-double v15, v13, v15

    if-lez v15, :cond_0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v15

    cmpg-double v4, v13, v4

    if-gez v4, :cond_0

    float-to-double v4, v8

    mul-double/2addr v6, v4

    cmpl-double v6, v10, v6

    if-lez v6, :cond_0

    mul-double/2addr v4, v15

    cmpg-double v4, v10, v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_1
    move/from16 v9, p3

    move/from16 v12, p4

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(LTN0/d;)Ljava/util/HashSet;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    instance-of v2, v1, LXN0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LXN0/e;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LXN0/e;->o:LDM0/a;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v2, v1, LFM0/a;

    if-eqz v2, :cond_3

    check-cast v1, LFM0/a;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v1, LDM0/a;->d:Ljava/lang/String;

    iget-object v1, v1, LDM0/a;->a:Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v2, v3, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lik1/z;->S0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LTN0/d;)Ljava/util/HashSet;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    instance-of v2, v1, LXN0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LXN0/e;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LXN0/e;->o:LDM0/a;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v2, v1, LFM0/c;

    if-eqz v2, :cond_3

    check-cast v1, LFM0/c;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    iget-object v3, v1, LDM0/a;->d:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lik1/z;->S0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LTN0/d;)Ljava/util/HashSet;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    instance-of v2, v1, LXN0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LXN0/e;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LXN0/e;->o:LDM0/a;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    instance-of v2, v1, LHM0/a;

    if-eqz v2, :cond_3

    check-cast v1, LHM0/a;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, v1, LDM0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lik1/z;->S0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LTN0/d;Ljava/util/List;)LTN0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTN0/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LTN0/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTN0/d;->c()LTN0/d;

    move-result-object p0

    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LTN0/f;

    instance-of v4, v3, LXN0/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, LXN0/e;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, LXN0/e;->o:LDM0/a;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    instance-of v4, v3, LFM0/a;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, LFM0/a;

    :cond_3
    if-nez v5, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v5, LDM0/a;->d:Ljava/lang/String;

    iget-object v4, v5, LDM0/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    invoke-virtual {p0, v0}, LTN0/d;->r(LTN0/f;)V

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method public static final f(LTN0/d;Ljava/util/List;)LTN0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTN0/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LTN0/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTN0/d;->c()LTN0/d;

    move-result-object p0

    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LTN0/f;

    instance-of v4, v3, LXN0/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, LXN0/e;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, LXN0/e;->o:LDM0/a;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    instance-of v4, v3, LFM0/a;

    if-eqz v4, :cond_3

    check-cast v3, LFM0/a;

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_4

    iget-object v5, v3, LDM0/a;->d:Ljava/lang/String;

    :cond_4
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    invoke-virtual {p0, v0}, LTN0/d;->r(LTN0/f;)V

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method public static final g(LTN0/d;Ljava/util/List;)LTN0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTN0/d;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LTN0/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTN0/d;->c()LTN0/d;

    move-result-object p0

    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LTN0/f;

    instance-of v4, v3, LXN0/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, LXN0/e;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, LXN0/e;->o:LDM0/a;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    instance-of v4, v3, LHM0/a;

    if-eqz v4, :cond_3

    check-cast v3, LHM0/a;

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v3, LDM0/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    invoke-virtual {p0, v0}, LTN0/d;->r(LTN0/f;)V

    goto :goto_4

    :cond_6
    return-object p0
.end method
