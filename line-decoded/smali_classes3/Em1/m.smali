.class public final LEm1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    const/4 v0, 0x0

    sget-object v1, LDm1/B;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1, v0}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object v3

    new-instance v2, LEm1/h;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfffc

    invoke-direct/range {v2 .. v20}, LEm1/h;-><init>(LDm1/B;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, LEm1/l;

    invoke-direct {v2, v0}, LEm1/l;-><init>(I)V

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEm1/h;

    iget-object v3, v2, LEm1/h;->a:LDm1/B;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEm1/h;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, LEm1/h;->a:LDm1/B;

    invoke-virtual {v2}, LDm1/B;->e()LDm1/B;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEm1/h;

    if-eqz v3, :cond_2

    iget-object v3, v3, LEm1/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, LEm1/h;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffc

    invoke-direct/range {v3 .. v21}, LEm1/h;-><init>(LDm1/B;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LEm1/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LPl1/a;->a(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDm1/B;LDm1/n;Lxk1/l;)LDm1/N;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm1/B;",
            "LDm1/n;",
            "Lxk1/l<",
            "-",
            "LEm1/h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LDm1/N;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "not a zip: size="

    const-string v3, "fileSystem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LDm1/n;->k(LDm1/B;)LDm1/l;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LDm1/l;->h()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_e

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_0
    invoke-virtual {v3, v4, v5}, LDm1/l;->j(J)LDm1/l$b;

    move-result-object v0

    invoke-static {v0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v10}, LDm1/F;->f()I

    move-result v0

    const v11, 0x6054b50

    if-ne v0, v11, :cond_c

    invoke-virtual {v10}, LDm1/F;->h()S

    move-result v0

    const v8, 0xffff

    and-int/2addr v0, v8

    invoke-virtual {v10}, LDm1/F;->h()S

    move-result v9

    and-int/2addr v9, v8

    invoke-virtual {v10}, LDm1/F;->h()S

    move-result v11

    and-int/2addr v11, v8

    int-to-long v14, v11

    invoke-virtual {v10}, LDm1/F;->h()S

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    and-int/2addr v11, v8

    int-to-long v11, v11

    cmp-long v11, v14, v11

    const-string v12, "unsupported zip: spanned"

    if-nez v11, :cond_b

    if-nez v0, :cond_b

    if-nez v9, :cond_b

    move-wide/from16 v18, v6

    const-wide/16 v6, 0x4

    :try_start_2
    invoke-virtual {v10, v6, v7}, LDm1/F;->skip(J)V

    invoke-virtual {v10}, LDm1/F;->f()I

    move-result v0

    int-to-long v6, v0

    const-wide v16, 0xffffffffL

    and-long v16, v6, v16

    invoke-virtual {v10}, LDm1/F;->h()S

    move-result v0

    and-int v13, v0, v8

    move-object v0, v12

    new-instance v12, LEm1/e;

    invoke-direct/range {v12 .. v17}, LEm1/e;-><init>(IJJ)V

    int-to-long v6, v13

    invoke-virtual {v10, v6, v7}, LDm1/F;->j(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v10}, LDm1/F;->close()V

    const/16 v6, 0x14

    int-to-long v6, v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v18

    const/4 v7, 0x0

    if-lez v6, :cond_6

    invoke-virtual {v3, v4, v5}, LDm1/l;->j(J)LDm1/l$b;

    move-result-object v4

    invoke-static {v4}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v4}, LDm1/F;->f()I

    move-result v5

    const v6, 0x7064b50

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, LDm1/F;->f()I

    move-result v5

    invoke-virtual {v4}, LDm1/F;->g()J

    move-result-wide v8

    invoke-virtual {v4}, LDm1/F;->f()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v3, v8, v9}, LDm1/l;->j(J)LDm1/l$b;

    move-result-object v5

    invoke-static {v5}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, LDm1/F;->f()I

    move-result v6

    const v8, 0x6064b50

    if-ne v6, v8, :cond_1

    const-wide/16 v8, 0xc

    invoke-virtual {v5, v8, v9}, LDm1/F;->skip(J)V

    invoke-virtual {v5}, LDm1/F;->f()I

    move-result v6

    invoke-virtual {v5}, LDm1/F;->f()I

    move-result v8

    invoke-virtual {v5}, LDm1/F;->g()J

    move-result-wide v22

    invoke-virtual {v5}, LDm1/F;->g()J

    move-result-wide v9

    cmp-long v9, v22, v9

    if-nez v9, :cond_0

    if-nez v6, :cond_0

    if-nez v8, :cond_0

    const-wide/16 v8, 0x8

    invoke-virtual {v5, v8, v9}, LDm1/F;->skip(J)V

    invoke-virtual {v5}, LDm1/F;->g()J

    move-result-wide v24

    new-instance v20, LEm1/e;

    move/from16 v21, v13

    invoke-direct/range {v20 .. v25}, LEm1/e;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, LDm1/F;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v12, v20

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object/from16 v12, v20

    goto :goto_3

    :cond_0
    :try_start_8
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bad zip: expected "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LEm1/m;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " but was "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LEm1/m;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_9
    invoke-virtual {v5}, LDm1/F;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v6, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    throw v0

    :catchall_4
    move-exception v0

    move-object v5, v0

    goto :goto_7

    :cond_3
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, LDm1/F;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v0, v7

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_c
    invoke-virtual {v4}, LDm1/F;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v5, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v5

    :goto_9
    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v12, LEm1/e;->b:J

    invoke-virtual {v3, v5, v6}, LDm1/l;->j(J)LDm1/l$b;

    move-result-object v0

    invoke-static {v0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-wide v8, v12, LEm1/e;->a:J

    :goto_b
    cmp-long v0, v18, v8

    if-gez v0, :cond_9

    invoke-static {v5}, LEm1/m;->d(LDm1/F;)LEm1/h;

    move-result-object v0

    iget-wide v10, v0, LEm1/h;->h:J

    iget-wide v13, v12, LEm1/e;->b:J

    cmp-long v6, v10, v13

    if-gez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v6, v0

    goto :goto_d

    :cond_7
    :goto_c
    const-wide/16 v10, 0x1

    add-long v18, v18, v10

    goto :goto_b

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v6, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v5}, LDm1/F;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v7, v0

    goto :goto_f

    :goto_d
    :try_start_10
    invoke-virtual {v5}, LDm1/F;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v6, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    move-object v7, v6

    :goto_f
    if-nez v7, :cond_a

    invoke-static {v4}, LEm1/m;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, LDm1/N;

    invoke-direct {v4, v1, v2, v0}, LDm1/N;-><init>(LDm1/B;LDm1/n;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v3}, LDm1/l;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    return-object v4

    :cond_a
    :try_start_13
    throw v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_b
    move-object v0, v12

    :try_start_14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_c
    move-wide/from16 v18, v6

    move-object/from16 v6, p2

    :try_start_15
    invoke-virtual {v10}, LDm1/F;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-ltz v0, :cond_d

    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-virtual {v10}, LDm1/F;->close()V

    throw v0

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LDm1/l;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_11
    if-eqz v3, :cond_f

    :try_start_16
    invoke-virtual {v3}, LDm1/l;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_12
    throw v1
.end method

.method public static final d(LDm1/F;)LEm1/h;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, LDm1/F;->f()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, LDm1/F;->skip(J)V

    invoke-virtual {v5}, LDm1/F;->h()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v5}, LDm1/F;->h()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual {v5}, LDm1/F;->h()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual {v5}, LDm1/F;->h()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual {v5}, LDm1/F;->f()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v13, v2, v6

    move-wide v2, v6

    new-instance v6, Lkotlin/jvm/internal/G;

    invoke-direct {v6}, Lkotlin/jvm/internal/G;-><init>()V

    invoke-virtual {v5}, LDm1/F;->f()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lkotlin/jvm/internal/G;->a:J

    new-instance v4, Lkotlin/jvm/internal/G;

    invoke-direct {v4}, Lkotlin/jvm/internal/G;-><init>()V

    invoke-virtual {v5}, LDm1/F;->f()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lkotlin/jvm/internal/G;->a:J

    invoke-virtual {v5}, LDm1/F;->h()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, LDm1/F;->h()S

    move-result v7

    and-int v11, v7, v1

    invoke-virtual {v5}, LDm1/F;->h()S

    move-result v7

    and-int/2addr v1, v7

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, LDm1/F;->skip(J)V

    new-instance v7, Lkotlin/jvm/internal/G;

    invoke-direct {v7}, Lkotlin/jvm/internal/G;-><init>()V

    invoke-virtual {v5}, LDm1/F;->f()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    iput-wide v8, v7, Lkotlin/jvm/internal/G;->a:J

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, LDm1/F;->j(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v9, v4, Lkotlin/jvm/internal/G;->a:J

    cmp-long v9, v9, v2

    const-wide/16 v17, 0x0

    const/16 v10, 0x8

    move-wide/from16 v19, v2

    if-nez v9, :cond_0

    int-to-long v2, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v2, v17

    :goto_0
    iget-wide v8, v6, Lkotlin/jvm/internal/G;->a:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_1

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_1
    iget-wide v8, v7, Lkotlin/jvm/internal/G;->a:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_2

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_2
    new-instance v8, Lkotlin/jvm/internal/H;

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/H;

    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/H;

    invoke-direct {v10}, Lkotlin/jvm/internal/H;-><init>()V

    move/from16 v19, v1

    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Lkotlin/jvm/internal/D;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, LEm1/j;

    move/from16 v21, v12

    move/from16 v12, v19

    move-wide/from16 v22, v13

    move-object/from16 v13, v20

    move-wide/from16 v19, v22

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v10}, LEm1/j;-><init>(Lkotlin/jvm/internal/D;JLkotlin/jvm/internal/G;LDm1/F;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V

    invoke-static {v5, v11, v0}, LEm1/m;->e(LDm1/F;ILxk1/p;)V

    cmp-long v0, v2, v17

    if-lez v0, :cond_4

    iget-boolean v0, v1, Lkotlin/jvm/internal/D;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v12

    invoke-virtual {v5, v0, v1}, LDm1/F;->j(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LDm1/B;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v14}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object v1

    invoke-virtual {v1, v13}, LDm1/B;->g(Ljava/lang/String;)LDm1/B;

    move-result-object v3

    invoke-static {v13, v0, v14}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, LEm1/h;

    iget-wide v11, v6, Lkotlin/jvm/internal/G;->a:J

    iget-wide v13, v4, Lkotlin/jvm/internal/G;->a:J

    iget-wide v6, v7, Lkotlin/jvm/internal/G;->a:J

    iget-object v1, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    iget-object v1, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Long;

    iget-object v1, v10, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-wide v8, v11

    move-wide v10, v13

    move-wide v13, v6

    move-wide/from16 v6, v19

    const v20, 0xe000

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v12, v21

    invoke-direct/range {v2 .. v20}, LEm1/h;-><init>(LDm1/B;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LEm1/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LEm1/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LEm1/m;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(LDm1/F;ILxk1/p;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LDm1/F;->h()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, LDm1/F;->h()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, LDm1/F;->M1(J)V

    iget-object v6, p0, LDm1/F;->b:LDm1/g;

    iget-wide v7, v6, LDm1/g;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, LDm1/g;->b:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, LDm1/g;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final f(LDm1/F;LEm1/h;)LEm1/h;
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v3}, LDm1/F;->f()I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, LDm1/F;->skip(J)V

    invoke-virtual {v3}, LDm1/F;->h()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-wide/16 v4, 0x12

    invoke-virtual {v3, v4, v5}, LDm1/F;->skip(J)V

    invoke-virtual {v3}, LDm1/F;->h()S

    move-result v0

    int-to-long v4, v0

    const-wide/32 v7, 0xffff

    and-long/2addr v4, v7

    invoke-virtual {v3}, LDm1/F;->h()S

    move-result v0

    and-int v7, v0, v1

    invoke-virtual {v3, v4, v5}, LDm1/F;->skip(J)V

    if-nez v6, :cond_0

    int-to-long v0, v7

    invoke-virtual {v3, v0, v1}, LDm1/F;->skip(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/H;

    invoke-direct {v5}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, LEm1/i;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LEm1/i;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7, v0}, LEm1/m;->e(LDm1/F;ILxk1/p;)V

    iget-object v0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v0, LEm1/h;

    iget-object v1, v6, LEm1/h;->l:Ljava/lang/Long;

    iget-object v2, v6, LEm1/h;->m:Ljava/lang/Long;

    iget-object v7, v6, LEm1/h;->a:LDm1/B;

    iget-boolean v8, v6, LEm1/h;->b:Z

    iget-object v9, v6, LEm1/h;->c:Ljava/lang/String;

    iget-wide v10, v6, LEm1/h;->d:J

    iget-wide v12, v6, LEm1/h;->e:J

    iget-wide v14, v6, LEm1/h;->f:J

    iget v3, v6, LEm1/h;->g:I

    iget-wide v4, v6, LEm1/h;->h:J

    move-object/from16 p0, v0

    iget v0, v6, LEm1/h;->i:I

    move/from16 v19, v0

    iget v0, v6, LEm1/h;->j:I

    iget-object v6, v6, LEm1/h;->k:Ljava/lang/Long;

    move/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v16, v3

    move-wide/from16 v17, v4

    move-object/from16 v21, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v26}, LEm1/h;-><init>(LDm1/B;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LEm1/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LEm1/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LEm1/m;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
