.class public final Lgg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg1/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LHZ/a;
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhg1/g;

    iget-object v4, v4, Lhg1/g;->c:Lhg1/i;

    sget-object v5, Lhg1/i;->PROMOTION_MENU:Lhg1/i;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lhg1/g;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lhg1/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v2, :cond_3

    iget-object v1, v2, Lhg1/g;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_16

    invoke-static {v1}, Lgg1/w;->b(Ljava/lang/String;)Lqi1/a;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lqi1/a;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lqi1/a;->b()Lqi1/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lqi1/a$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi1/a$d;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqi1/a$d;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi1/a$d$a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqi1/a$d$a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lqi1/a;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi1/a$c;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lqi1/a$c;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    new-instance v6, LHZ/c$b;

    invoke-virtual {v4}, Lqi1/a$c;->c()I

    move-result v7

    invoke-virtual {v4}, Lqi1/a$c;->a()I

    move-result v4

    invoke-direct {v6, v5, v7, v4}, LHZ/c$b;-><init>(Ljava/lang/String;II)V

    :goto_4
    if-nez v6, :cond_8

    const/16 p2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v1}, Lqi1/a;->b()Lqi1/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lqi1/a$b;->a()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v4}, Lqi1/a$b;->c()I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lqi1/a$b;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Lqi1/a$b;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Lqi1/a;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lqi1/a;->b()Lqi1/a$b;

    move-result-object v7

    invoke-virtual {v7}, Lqi1/a$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi1/a$d;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lqi1/a$d;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    move v10, v9

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_11

    check-cast v11, Lqi1/a$d$b;

    invoke-virtual {v1}, Lqi1/a;->a()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v11}, Lqi1/a$d$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqi1/a$a;

    if-eqz v13, :cond_b

    invoke-static {v13}, LRt/a;->a(Lqi1/a$a;)LHZ/b;

    move-result-object v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v11}, Lqi1/a$d$b;->b()Lqi1/a$d$b$a;

    move-result-object v11

    if-eqz v11, :cond_e

    instance-of v14, v11, Lqi1/a$d$b$a$a;

    if-eqz v14, :cond_d

    check-cast v11, Lqi1/a$d$b$a$a;

    iget-object v11, v11, Lqi1/a$d$b$a$a;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_e

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 p2, 0x0

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x3

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v3, v14

    add-int/2addr v9, v15

    invoke-direct {v11, v14, v15, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/16 p2, 0x0

    move-object/from16 v11, p2

    :goto_a
    if-eqz v13, :cond_f

    if-eqz v11, :cond_f

    new-instance v3, LHZ/c$a;

    invoke-direct {v3, v10, v11, v13}, LHZ/c$a;-><init>(ILandroid/graphics/Rect;LHZ/b;)V

    goto :goto_b

    :cond_f
    move-object/from16 v3, p2

    :goto_b
    if-eqz v3, :cond_10

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v10, v12

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_11
    const/16 p2, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw p2

    :cond_12
    const/16 p2, 0x0

    goto :goto_c

    :cond_13
    const/16 p2, 0x0

    move-object/from16 v7, p2

    :goto_c
    if-nez v7, :cond_14

    sget-object v7, Lik1/B;->a:Lik1/B;

    :cond_14
    invoke-virtual {v1}, Lqi1/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toUpperCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    :cond_15
    move-object/from16 v1, p2

    :goto_d
    new-instance v3, LHZ/c;

    invoke-direct {v3, v6, v4, v7, v1}, LHZ/c;-><init>(LHZ/c$b;FLjava/util/List;Ljava/util/Date;)V

    goto :goto_e

    :cond_16
    const/16 p2, 0x0

    move-object/from16 v3, p2

    :goto_e
    if-eqz v3, :cond_17

    new-instance v1, LHZ/a$a;

    iget-object v2, v2, Lhg1/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LHZ/a$a;-><init>(Ljava/lang/String;LHZ/c;)V

    move-object v9, v1

    goto :goto_f

    :cond_17
    move-object/from16 v9, p2

    :goto_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhg1/g;

    iget-object v2, v2, Lhg1/g;->c:Lhg1/i;

    sget-object v3, Lhg1/i;->WEB_LINK:Lhg1/i;

    if-ne v2, v3, :cond_18

    goto :goto_10

    :cond_19
    move-object/from16 v1, p2

    :goto_10
    check-cast v1, Lhg1/g;

    if-eqz v1, :cond_1b

    new-instance v3, LHZ/a$b;

    iget-object v0, v1, Lhg1/g;->e:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    iget-object v1, v1, Lhg1/g;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LHZ/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_11

    :cond_1b
    move-object/from16 v10, p2

    :goto_11
    new-instance v5, LHZ/a;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v5 .. v12}, LHZ/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLHZ/a$a;LHZ/a$b;ZZ)V

    return-object v5
.end method
