.class public final Liy0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYe1/f$c;

    instance-of v3, v2, Lky0/c;

    if-nez v3, :cond_1

    instance-of v2, v2, Lky0/d;

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v2, :cond_4

    check-cast v3, LYe1/f$c;

    const-string v6, "it"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v3, Lky0/c;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_5
    move v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYe1/f$c;

    instance-of v7, v6, Lky0/c;

    if-eqz v7, :cond_9

    if-eqz v6, :cond_7

    check-cast v6, Lky0/c;

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget-object v6, v6, Lky0/c;->b:Loy0/o;

    iget-wide v8, v6, Loy0/o;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xa

    invoke-virtual {v7, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v7, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    invoke-virtual {v7, v9, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xe

    invoke-virtual {v7, v10, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7, v6, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v8, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v9, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v10, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x5

    const/4 v8, -0x7

    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v6, v11, v6

    if-gtz v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_7
    const v1, 0x7f151e15

    if-ne v3, v5, :cond_b

    new-instance v2, Lky0/a;

    invoke-direct {v2, v1}, Lky0/a;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_b
    const v2, 0x7f151e14

    if-ne v0, v3, :cond_c

    new-instance v1, Lky0/a;

    invoke-direct {v1, v2}, Lky0/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_c
    new-instance v4, Lky0/a;

    invoke-direct {v4, v2}, Lky0/a;-><init>(I)V

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lky0/a;

    invoke-direct {v2, v1}, Lky0/a;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    return-object p0
.end method

.method public static b(Ljava/util/List;Landroid/content/Context;Liy0/d;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentUtilsForTimeline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy0/o;

    iget-object v3, v2, Loy0/o;->l:Ljava/lang/String;

    sget-object v4, Loy0/f;->SOCIAL_OPERATION_NOTICENTER:Loy0/f;

    invoke-virtual {v4}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lky0/d;

    invoke-direct {v3, p1, v2, p2}, Lky0/d;-><init>(Landroid/content/Context;Loy0/o;Liy0/d;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lky0/c;

    invoke-direct {v3, p1, v2, p2, v0}, Lky0/c;-><init>(Landroid/content/Context;Loy0/o;Liy0/d;Lqz0/a;)V

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
