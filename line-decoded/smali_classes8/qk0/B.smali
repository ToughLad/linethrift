.class public final Lqk0/B;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LTj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.ShareToTimelineOperator$createRequest$request$1"
    f = "ShareToTimelineOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqk0/C;

.field public final synthetic b:LTj0/f$d;


# direct methods
.method public constructor <init>(Lqk0/C;LTj0/f$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/C;",
            "LTj0/f$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk0/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/B;->a:Lqk0/C;

    iput-object p2, p0, Lqk0/B;->b:LTj0/f$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqk0/B;

    iget-object v0, p0, Lqk0/B;->a:Lqk0/C;

    iget-object p0, p0, Lqk0/B;->b:LTj0/f$d;

    invoke-direct {p1, v0, p0, p2}, Lqk0/B;-><init>(Lqk0/C;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk0/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lqk0/B;->b:LTj0/f$d;

    iget-object v2, v2, LTj0/f$d;->d:LTj0/f$d$a;

    iget-object v0, v0, Lqk0/B;->a:Lqk0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LTj0/f$d$a$i;

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_1

    check-cast v2, LTj0/f$d$a$i;

    new-instance v6, LTj0/g$j$b;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    sget-object v8, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LTj0/k$d;

    iget-object v1, v2, LTj0/f$d$a$i;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, LTj0/k$d;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v6

    :cond_1
    instance-of v3, v2, LTj0/f$d$a$e;

    if-eqz v3, :cond_3

    check-cast v2, LTj0/f$d$a$e;

    new-instance v6, LTj0/g$j$b;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    sget-object v8, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LTj0/k$b;

    iget-object v1, v2, LTj0/f$d$a$e;->a:Landroid/net/Uri;

    iget-object v2, v2, LTj0/f$d$a$e;->c:LGi1/a;

    invoke-direct {v0, v1, v2}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v6

    :cond_3
    instance-of v3, v2, LTj0/f$d$a$k;

    const/16 v6, 0xa

    if-nez v3, :cond_2e

    instance-of v3, v2, LTj0/f$d$a$j;

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    check-cast v2, LTj0/f$d$a$j;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v9, v5

    goto :goto_2

    :cond_4
    move-object v9, v0

    :goto_2
    sget-object v10, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, v2, LTj0/f$d$a$j;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v5, LTj0/k$b;

    invoke-direct {v5, v3, v4, v7}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v2, LTj0/f$d$a$j;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v5, LTj0/k$e;

    invoke-direct {v5, v3, v4, v7}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v8, LTj0/g$j$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v8

    :cond_7
    instance-of v3, v2, LTj0/f$d$a$q;

    if-eqz v3, :cond_9

    check-cast v2, LTj0/f$d$a$q;

    new-instance v6, LTj0/g$j$b;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v7, v5

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    sget-object v8, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LTj0/k$e;

    iget-object v1, v2, LTj0/f$d$a$q;->a:Landroid/net/Uri;

    iget-object v2, v2, LTj0/f$d$a$q;->b:LGi1/a;

    invoke-direct {v0, v1, v2}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v6

    :cond_9
    instance-of v3, v2, LTj0/f$d$a$g;

    if-eqz v3, :cond_b

    check-cast v2, LTj0/f$d$a$g;

    new-instance v6, LTj0/g$j$b;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v7, v5

    goto :goto_6

    :cond_a
    move-object v7, v0

    :goto_6
    sget-object v8, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LTj0/k$c;

    iget-object v1, v2, LTj0/f$d$a$g;->a:Loi1/g;

    invoke-direct {v0, v1}, LTj0/k$c;-><init>(Loi1/g;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v6

    :cond_b
    instance-of v3, v2, LTj0/f$d$a$p;

    if-eqz v3, :cond_d

    check-cast v2, LTj0/f$d$a$p;

    iget-object v0, v2, LTj0/f$d$a$p;->a:LGy0/g;

    iget-object v0, v0, LGy0/g;->c:Ljava/lang/Object;

    check-cast v0, Lvx0/d0;

    if-eqz v0, :cond_c

    new-instance v1, LTj0/g$j$a;

    invoke-direct {v1, v0}, LTj0/g$j$a;-><init>(Lvx0/d0;)V

    return-object v1

    :cond_c
    sget-object v0, LTj0/g$f;->a:LTj0/g$f;

    return-object v0

    :cond_d
    instance-of v3, v2, LTj0/f$d$a$h;

    if-eqz v3, :cond_22

    check-cast v2, LTj0/f$d$a$h;

    iget-object v3, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    iget-object v6, v0, Lqk0/C;->a:LYb1/b;

    iget-object v7, v2, LTj0/f$d$a$h;->b:Ljava/util/List;

    invoke-static {v6, v3, v7}, Lak0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltg1/b;

    iget-object v12, v11, Ltg1/b;->m:Ltg1/g;

    instance-of v13, v12, Ltg1/g$t;

    if-eqz v13, :cond_11

    new-instance v11, LTj0/k$d;

    check-cast v12, Ltg1/g$t;

    iget-object v13, v12, Ltg1/g$t;->a:Ltg1/v;

    iget-object v13, v13, Ltg1/v;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v12, Ltg1/g$t;->a:Ltg1/v;

    iget-object v12, v12, Ltg1/v;->b:Ltg1/w;

    iget-object v12, v12, Ltg1/w;->b:Loi1/c;

    sget-object v14, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v14, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqn0/c;

    const-string v15, "sticonInfoCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_f

    :goto_8
    move-object v12, v4

    goto :goto_9

    :cond_f
    invoke-interface {v14}, Lqn0/c;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12}, Loi1/c;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v12

    new-instance v15, LAT0/L;

    const/4 v8, 0x7

    invoke-direct {v15, v14, v8}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v15}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v8

    new-instance v12, LAi0/a;

    const/4 v14, 0x5

    invoke-direct {v12, v14}, LAi0/a;-><init>(I)V

    invoke-static {v8, v12}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v8

    invoke-static {v8}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    new-instance v12, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-direct {v12, v8}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;-><init>(Ljava/util/List;)V

    :goto_9
    invoke-direct {v11, v13, v12}, LTj0/k$d;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    goto/16 :goto_b

    :cond_11
    instance-of v8, v12, Ltg1/g$i;

    const/16 v13, 0xc

    iget-object v14, v0, Lqk0/C;->b:LYj0/a;

    if-eqz v8, :cond_15

    invoke-virtual {v11}, Ltg1/b;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v12}, Ltg1/g;->c()Z

    move-result v19

    sget-object v20, Loq/b;->IMAGE:Loq/b;

    iget-object v8, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    iget-wide v12, v11, Ltg1/b;->a:J

    iget-object v15, v0, Lqk0/C;->c:Lmk0/a;

    move-object/from16 v16, v8

    move-wide/from16 v17, v12

    invoke-virtual/range {v15 .. v20}, Lmk0/a;->b(Ljava/lang/String;JZLoq/b;)LTj0/k;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8, v14, v11}, LTj0/l;->a(LTj0/k;LYj0/a;Ltg1/b;)LTj0/k;

    move-result-object v11

    if-nez v11, :cond_1a

    :cond_12
    new-instance v11, LTj0/k$a;

    sget-object v8, LOj0/a$a$a;->a:LOj0/a$a$a;

    invoke-direct {v11, v8}, LTj0/k$a;-><init>(LOj0/a$a;)V

    goto/16 :goto_b

    :cond_13
    new-instance v8, LTj0/k$b;

    const-string v12, "chatId"

    iget-object v15, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lnb1/a;

    invoke-direct {v12}, Lnb1/a;-><init>()V

    iput-object v15, v12, Lnb1/a;->a:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-wide v1, v11, Ltg1/b;->a:J

    iput-wide v1, v12, Lnb1/a;->c:J

    invoke-virtual {v12}, Lnb1/a;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14, v11, v1, v13}, LYj0/a;->b(LYj0/a;Ltg1/b;ZI)LGi1/a;

    move-result-object v1

    const/4 v15, 0x1

    invoke-direct {v8, v4, v1, v15}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    move-object/from16 v2, p1

    move-object v11, v8

    goto/16 :goto_b

    :cond_15
    move-object/from16 p1, v2

    instance-of v1, v12, Ltg1/g$v;

    if-eqz v1, :cond_18

    invoke-virtual {v11}, Ltg1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    check-cast v12, Ltg1/g$v;

    invoke-virtual {v12}, Ltg1/g$v;->c()Z

    move-result v20

    sget-object v21, Loq/b;->VIDEO:Loq/b;

    move-object/from16 v2, p1

    iget-object v1, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    iget-wide v12, v11, Ltg1/b;->a:J

    iget-object v8, v0, Lqk0/C;->c:Lmk0/a;

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    move-wide/from16 v18, v12

    invoke-virtual/range {v16 .. v21}, Lmk0/a;->b(Ljava/lang/String;JZLoq/b;)LTj0/k;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v14, v11}, LTj0/l;->a(LTj0/k;LYj0/a;Ltg1/b;)LTj0/k;

    move-result-object v11

    if-nez v11, :cond_1a

    :cond_16
    new-instance v11, LTj0/k$a;

    sget-object v1, LOj0/a$a$a;->a:LOj0/a$a$a;

    invoke-direct {v11, v1}, LTj0/k$a;-><init>(LOj0/a$a;)V

    goto :goto_b

    :cond_17
    move-object/from16 v2, p1

    new-instance v1, LTj0/k$e;

    const/4 v8, 0x0

    invoke-static {v14, v11, v8, v13}, LYj0/a;->b(LYj0/a;Ltg1/b;ZI)LGi1/a;

    move-result-object v11

    const/4 v15, 0x1

    invoke-direct {v1, v4, v11, v15}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;I)V

    move-object v11, v1

    goto :goto_b

    :cond_18
    move-object/from16 v2, p1

    const/4 v8, 0x0

    instance-of v1, v12, Ltg1/g$l;

    if-eqz v1, :cond_19

    new-instance v11, LTj0/k$c;

    check-cast v12, Ltg1/g$l;

    const-string v1, "contentData"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Loi1/g;

    new-instance v1, LMg1/d$a;

    iget v13, v12, Ltg1/g$l;->d:I

    iget v14, v12, Ltg1/g$l;->e:I

    invoke-direct {v1, v13, v14}, LMg1/d$a;-><init>(II)V

    iget-object v13, v12, Ltg1/g$l;->f:Ljava/lang/String;

    iget-object v14, v12, Ltg1/g$l;->g:Ljava/lang/String;

    iget-object v8, v12, Ltg1/g$l;->a:Ljava/lang/String;

    iget-object v15, v12, Ltg1/g$l;->b:Ljava/lang/String;

    iget-object v12, v12, Ltg1/g$l;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v22}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-direct {v11, v1}, LTj0/k$c;-><init>(Loi1/g;)V

    goto :goto_b

    :cond_19
    move-object v11, v4

    :cond_1a
    :goto_b
    instance-of v1, v11, LTj0/k$a;

    if-eqz v1, :cond_1d

    check-cast v11, LTj0/k$a;

    iget-object v1, v11, LTj0/k$a;->a:LOj0/a$a;

    instance-of v8, v1, LOj0/a$a$b;

    if-eqz v8, :cond_1b

    sget-object v0, LTj0/g$c;->a:LTj0/g$c;

    return-object v0

    :cond_1b
    instance-of v1, v1, LOj0/a$a$a;

    if-eqz v1, :cond_1c

    const/4 v15, 0x1

    add-int/2addr v9, v15

    goto/16 :goto_7

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    if-eqz v11, :cond_e

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, LTj0/g$b;->a:LTj0/g$b;

    return-object v0

    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x1

    if-gt v15, v9, :cond_20

    if-ge v9, v12, :cond_20

    const/4 v11, 0x1

    goto :goto_c

    :cond_20
    const/4 v11, 0x0

    :goto_c
    new-instance v7, LTj0/g$j$b;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v8, v5

    :goto_d
    move v0, v9

    goto :goto_e

    :cond_21
    move-object v8, v0

    goto :goto_d

    :goto_e
    sget-object v9, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    sub-int v13, v12, v0

    invoke-direct/range {v7 .. v13}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v7

    :cond_22
    instance-of v1, v2, LTj0/f$d$a$b;

    if-eqz v1, :cond_26

    check-cast v2, LTj0/f$d$a$b;

    iget-object v1, v2, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGi1/a;

    iget-object v3, v2, LGi1/a;->d:LGi1/a$c;

    sget-object v6, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v3, v6, :cond_23

    new-instance v3, LTj0/k$e;

    const/4 v15, 0x1

    invoke-direct {v3, v4, v2, v15}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;I)V

    goto :goto_10

    :cond_23
    const/4 v15, 0x1

    new-instance v3, LTj0/k$b;

    invoke-direct {v3, v4, v2, v15}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    :goto_10
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    new-instance v7, LTj0/g$j$b;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_25

    move-object v8, v5

    goto :goto_11

    :cond_25
    move-object v8, v0

    :goto_11
    sget-object v9, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v7

    :cond_26
    instance-of v1, v2, LTj0/f$d$a$a;

    if-eqz v1, :cond_29

    check-cast v2, LTj0/f$d$a$a;

    iget-object v1, v2, LTj0/f$d$a$a;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfC0/a;

    new-instance v7, LTj0/k$b;

    iget-object v6, v6, LfC0/a;->b:LGi1/a;

    const/4 v15, 0x1

    invoke-direct {v7, v4, v6, v15}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    new-instance v8, LTj0/g$j$b;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_28

    move-object v9, v5

    goto :goto_13

    :cond_28
    move-object v9, v0

    :goto_13
    sget-object v10, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, LTj0/k$d;

    iget-object v1, v2, LTj0/f$d$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, LTj0/k$d;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v8

    :cond_29
    instance-of v1, v2, LTj0/f$d$a$o;

    if-eqz v1, :cond_2d

    check-cast v2, LTj0/f$d$a$o;

    iget-object v1, v2, LTj0/f$d$a$o;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, LTj0/k$e;

    invoke-direct {v9, v8, v4, v7}, LTj0/k$e;-><init>(Landroid/net/Uri;LGi1/a;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    iget-object v1, v2, LTj0/f$d$a$o;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v8, LTj0/k$b;

    invoke-direct {v8, v6, v4, v7}, LTj0/k$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    new-instance v9, LTj0/g$j$b;

    iget-object v0, v0, Lqk0/C;->e:Ljava/lang/String;

    if-nez v0, :cond_2c

    move-object v10, v5

    goto :goto_16

    :cond_2c
    move-object v10, v0

    :goto_16
    sget-object v11, Lcom/linecorp/line/timeline/model/enums/r;->LINE_SHARE:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-static {v2, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, LTj0/g$j$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/util/List;ZII)V

    return-object v9

    :cond_2d
    sget-object v0, LTj0/g$f;->a:LTj0/g$f;

    return-object v0

    :cond_2e
    check-cast v2, LTj0/f$d$a$k;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->LINE_MORE:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    throw v4
.end method
