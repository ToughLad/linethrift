.class public final LN1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LN1/T;LN1/j;Lc/i;Lxk1/l;)Lkotlin/Pair;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_e

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN1/m;

    invoke-interface {v6}, LN1/m;->a()I

    move-result v7

    if-nez v7, :cond_3

    iget-object p0, p2, LN1/j;->c:LQ1/j;

    monitor-enter p0

    :try_start_0
    new-instance p4, LN1/j$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, v6, v3}, LN1/j$b;-><init>(LN1/m;Ljava/lang/Object;)V

    iget-object v0, p2, LN1/j;->a:LM1/b;

    invoke-virtual {v0, p4}, LM1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/j$a;

    if-nez v0, :cond_0

    iget-object v0, p2, LN1/j;->b:LM1/c;

    invoke-virtual {v0, p4}, LM1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LN1/j$a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, v0, LN1/j$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :try_start_2
    invoke-virtual {p3, v6}, Lc/i;->d(LN1/m;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p2, v6, p3, v3}, LN1/j;->a(LN1/j;LN1/m;Lc/i;Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_2

    iget p0, p1, LN1/T;->d:I

    iget-object p2, p1, LN1/T;->b:LN1/F;

    iget p1, p1, LN1/T;->c:I

    invoke-static {p0, v3, v6, p2, p1}, LN1/D;->a(ILjava/lang/Object;LN1/m;LN1/F;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_c

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to load font "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to load font "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    if-ne v7, v1, :cond_7

    iget-object v7, p2, LN1/j;->c:LQ1/j;

    monitor-enter v7

    :try_start_3
    new-instance v8, LN1/j$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v3}, LN1/j$b;-><init>(LN1/m;Ljava/lang/Object;)V

    iget-object v9, p2, LN1/j;->a:LM1/b;

    invoke-virtual {v9, v8}, LM1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN1/j$a;

    if-nez v9, :cond_4

    iget-object v9, p2, LN1/j;->b:LM1/c;

    invoke-virtual {v9, v8}, LM1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LN1/j$a;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    iget-object v8, v9, LN1/j$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    goto :goto_7

    :cond_5
    :try_start_4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v7

    :try_start_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p3, v6}, Lc/i;->d(LN1/m;)Landroid/graphics/Typeface;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v7

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object v8, v7

    :goto_6
    invoke-static {p2, v6, p3, v8}, LN1/j;->a(LN1/j;LN1/m;Lc/i;Ljava/lang/Object;)V

    :goto_7
    if-eqz v8, :cond_b

    iget p0, p1, LN1/T;->d:I

    iget-object p2, p1, LN1/T;->b:LN1/F;

    iget p1, p1, LN1/T;->c:I

    invoke-static {p0, v8, v6, p2, p1}, LN1/D;->a(ILjava/lang/Object;LN1/m;LN1/F;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_c

    :goto_8
    monitor-exit v7

    throw p0

    :cond_7
    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LN1/j$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v6, v3}, LN1/j$b;-><init>(LN1/m;Ljava/lang/Object;)V

    iget-object v8, p2, LN1/j;->c:LQ1/j;

    monitor-enter v8

    :try_start_6
    iget-object v9, p2, LN1/j;->a:LM1/b;

    invoke-virtual {v9, v7}, LM1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN1/j$a;

    if-nez v9, :cond_8

    iget-object v9, p2, LN1/j;->b:LM1/c;

    invoke-virtual {v9, v7}, LM1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LN1/j$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_8
    :goto_9
    monitor-exit v8

    if-nez v9, :cond_a

    if-nez v5, :cond_9

    new-array v5, v1, [LN1/m;

    aput-object v6, v5, v0

    invoke-static {v5}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_a

    :cond_9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    iget-object v7, v9, LN1/j$a;->a:Ljava/lang/Object;

    if-nez v7, :cond_c

    :cond_b
    :goto_a
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_c
    iget p0, p1, LN1/T;->d:I

    iget-object p2, p1, LN1/T;->b:LN1/F;

    iget p1, p1, LN1/T;->c:I

    invoke-static {p0, v7, v6, p2, p1}, LN1/D;->a(ILjava/lang/Object;LN1/m;LN1/F;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_c

    :goto_b
    monitor-exit v8

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown font type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-interface {p4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_c
    return-object p0
.end method
