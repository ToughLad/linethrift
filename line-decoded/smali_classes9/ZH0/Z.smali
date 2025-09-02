.class public final LZH0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYH0/b0;

.field public final b:LAH0/n;

.field public final c:LZH0/B$d;

.field public final d:LZH0/B$e;

.field public final e:LAH0/o;


# direct methods
.method public constructor <init>(LYH0/b0;LAH0/n;LZH0/B$d;LZH0/B$e;LAH0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/Z;->a:LYH0/b0;

    iput-object p2, p0, LZH0/Z;->b:LAH0/n;

    iput-object p3, p0, LZH0/Z;->c:LZH0/B$d;

    iput-object p4, p0, LZH0/Z;->d:LZH0/B$e;

    iput-object p5, p0, LZH0/Z;->e:LAH0/o;

    return-void
.end method


# virtual methods
.method public final a(LIM0/e;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LZH0/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZH0/T;

    iget v1, v0, LZH0/T;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZH0/T;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LZH0/T;

    invoke-direct {v0, p0, p2}, LZH0/T;-><init>(LZH0/Z;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZH0/T;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/T;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZH0/T;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LZH0/T;->a:LZH0/Z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZH0/T;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LZH0/T;->b:Ljava/lang/Object;

    check-cast p1, LIM0/e;

    iget-object v2, v0, LZH0/T;->a:LZH0/Z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LZH0/T;->d:Ljava/util/Iterator;

    iget-object p1, v0, LZH0/T;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LZH0/T;->b:Ljava/lang/Object;

    check-cast v2, LIM0/e;

    iget-object v8, v0, LZH0/T;->a:LZH0/Z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, LZH0/T;->e:LIM0/g;

    iget-object p1, v0, LZH0/T;->d:Ljava/util/Iterator;

    iget-object v2, v0, LZH0/T;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, LZH0/T;->b:Ljava/lang/Object;

    check-cast v8, LIM0/e;

    iget-object v9, v0, LZH0/T;->a:LZH0/Z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v8

    move-object v8, v9

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LZH0/Z;->b:LAH0/n;

    invoke-virtual {p2}, LAH0/n;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, LIM0/e;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIM0/g;

    if-eqz v8, :cond_6

    iget-object v9, v8, LIM0/g;->c:Ljava/lang/String;

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v9, p2, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-ne v10, v6, :cond_6

    iget-object v10, p0, LZH0/Z;->b:LAH0/n;

    iput-object p0, v0, LZH0/T;->a:LZH0/Z;

    iput-object p1, v0, LZH0/T;->b:Ljava/lang/Object;

    iput-object p2, v0, LZH0/T;->c:Ljava/lang/Object;

    iput-object v2, v0, LZH0/T;->d:Ljava/util/Iterator;

    iput-object v8, v0, LZH0/T;->e:LIM0/g;

    iput v6, v0, LZH0/T;->h:I

    invoke-virtual {v10, v9, v0}, LAH0/n;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v11, v8

    move-object v8, p0

    move-object p0, v11

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_2
    iget-object v9, v8, LZH0/Z;->b:LAH0/n;

    iget-object p0, p0, LIM0/g;->c:Ljava/lang/String;

    const-string v10, ".txt"

    invoke-static {p0, v10}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v8, v0, LZH0/T;->a:LZH0/Z;

    iput-object v2, v0, LZH0/T;->b:Ljava/lang/Object;

    iput-object p2, v0, LZH0/T;->c:Ljava/lang/Object;

    iput-object p1, v0, LZH0/T;->d:Ljava/util/Iterator;

    iput-object v7, v0, LZH0/T;->e:LIM0/g;

    iput v5, v0, LZH0/T;->h:I

    invoke-virtual {v9, p0, v0}, LAH0/n;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object p0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    :cond_9
    invoke-static {p1}, LAl0/d;->a(LIM0/e;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p0

    move-object p0, p2

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVN0/a;

    iget-object p2, p2, LVN0/a;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v5, v2, LZH0/Z;->b:LAH0/n;

    iput-object v2, v0, LZH0/T;->a:LZH0/Z;

    iput-object p1, v0, LZH0/T;->b:Ljava/lang/Object;

    iput-object p0, v0, LZH0/T;->c:Ljava/lang/Object;

    iput-object v7, v0, LZH0/T;->d:Ljava/util/Iterator;

    iput v4, v0, LZH0/T;->h:I

    invoke-virtual {v5, p2, v0}, LAH0/n;->c(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_b
    invoke-static {p1}, LAl0/d;->h(LIM0/e;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, v2

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWN0/b;

    iget-object p2, p2, LWN0/b;->o:Ljava/lang/String;

    iget-object v2, p1, LZH0/Z;->b:LAH0/n;

    iput-object p1, v0, LZH0/T;->a:LZH0/Z;

    iput-object p0, v0, LZH0/T;->b:Ljava/lang/Object;

    iput-object v7, v0, LZH0/T;->c:Ljava/lang/Object;

    iput-object v7, v0, LZH0/T;->d:Ljava/util/Iterator;

    iput v3, v0, LZH0/T;->h:I

    invoke-virtual {v2, p2, v0}, LAH0/n;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, LZH0/U;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LZH0/U;

    iget v5, v4, LZH0/U;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LZH0/U;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, LZH0/U;

    invoke-direct {v4, v0, v3}, LZH0/U;-><init>(LZH0/Z;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LZH0/U;->c:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LZH0/U;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, LZH0/U;->a:Ljava/lang/Object;

    check-cast v0, LwH0/i;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, LZH0/U;->b:J

    iget-object v2, v4, LZH0/U;->a:Ljava/lang/Object;

    check-cast v2, LZH0/Z;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v26, v0

    move-object v0, v2

    move-wide/from16 v1, v26

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, LZH0/U;->a:Ljava/lang/Object;

    iput-wide v1, v4, LZH0/U;->b:J

    iput v9, v4, LZH0/U;->e:I

    iget-object v3, v0, LZH0/Z;->a:LYH0/b0;

    new-instance v6, LYH0/T;

    invoke-direct {v6, v3, v1, v2, v7}, LYH0/T;-><init>(LYH0/b0;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v3, LYH0/b0;->b:LSl1/B;

    invoke-static {v3, v6, v4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, LwH0/i;

    iget-object v0, v0, LZH0/Z;->a:LYH0/b0;

    iput-object v3, v4, LZH0/U;->a:Ljava/lang/Object;

    iput v8, v4, LZH0/U;->e:I

    new-instance v6, LYH0/V;

    invoke-direct {v6, v0, v1, v2, v7}, LYH0/V;-><init>(LYH0/b0;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LYH0/b0;->b:LSl1/B;

    invoke-static {v0, v6, v4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object/from16 v26, v3

    move-object v3, v0

    move-object/from16 v0, v26

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwH0/l;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LIM0/f;

    iget-object v9, v2, LwH0/l;->c:Ljava/lang/String;

    iget-wide v11, v2, LwH0/l;->d:J

    iget-wide v13, v2, LwH0/l;->e:J

    iget-object v10, v2, LwH0/l;->f:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, LIM0/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_9

    iget-object v1, v0, LwH0/i;->f:LwH0/b;

    if-eqz v1, :cond_7

    new-instance v16, LIM0/d;

    iget-boolean v2, v1, LwH0/b;->e:Z

    iget-object v3, v1, LwH0/b;->f:Ljava/lang/String;

    iget-object v4, v1, LwH0/b;->a:Ljava/lang/String;

    iget-object v5, v1, LwH0/b;->b:Ljava/lang/String;

    iget-object v6, v1, LwH0/b;->c:Ljava/lang/String;

    iget-object v8, v1, LwH0/b;->d:Ljava/lang/String;

    iget-object v9, v1, LwH0/b;->g:Ljava/lang/String;

    iget-wide v10, v1, LwH0/b;->h:J

    move/from16 v25, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v24, v9

    move-wide/from16 v22, v10

    invoke-direct/range {v16 .. v25}, LIM0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    move-object/from16 v13, v16

    goto :goto_5

    :cond_7
    move-object v13, v7

    :goto_5
    iget-object v1, v0, LwH0/i;->g:LwH0/a;

    if-eqz v1, :cond_8

    new-instance v7, LIM0/c;

    iget-object v2, v1, LwH0/a;->c:Ljava/lang/Long;

    iget-wide v3, v1, LwH0/a;->a:J

    iget-object v1, v1, LwH0/a;->b:Ljava/lang/Long;

    invoke-direct {v7, v3, v4, v1, v2}, LIM0/c;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    :cond_8
    move-object v14, v7

    new-instance v8, LIM0/b;

    iget v12, v0, LwH0/i;->e:I

    iget-object v1, v0, LwH0/i;->h:Ljava/lang/String;

    iget v9, v0, LwH0/i;->b:I

    iget v10, v0, LwH0/i;->c:I

    iget v11, v0, LwH0/i;->d:I

    iget-object v2, v0, LwH0/i;->i:Ljava/lang/String;

    iget-object v0, v0, LwH0/i;->j:LIM0/b$a;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, LIM0/b;-><init>(IIIILIM0/d;LIM0/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LIM0/b$a;)V

    return-object v8

    :cond_9
    return-object v7
.end method

.method public final c(JLok1/d;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    instance-of v3, v1, LZH0/W;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LZH0/W;

    iget v4, v3, LZH0/W;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/W;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/W;

    invoke-direct {v3, v0, v1}, LZH0/W;-><init>(LZH0/Z;Lok1/d;)V

    :goto_0
    iget-object v1, v3, LZH0/W;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/W;->d:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v0, v3, LZH0/W;->a:LZH0/Z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LZH0/W;->a:LZH0/Z;

    iput v2, v3, LZH0/W;->d:I

    iget-object v1, v0, LZH0/Z;->a:LYH0/b0;

    new-instance v5, LYH0/W;

    move-wide/from16 v7, p1

    invoke-direct {v5, v1, v7, v8, v6}, LYH0/W;-><init>(LYH0/b0;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LYH0/b0;->b:LSl1/B;

    invoke-static {v1, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, LZH0/V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpM0/a;

    iget v3, v3, LpM0/a;->b:I

    add-int/2addr v3, v2

    new-array v3, v3, [LIM0/g;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpM0/a;

    iget v5, v4, LpM0/a;->b:I

    iget-object v7, v0, LZH0/Z;->e:LAH0/o;

    iget-wide v8, v4, LpM0/a;->m:J

    sget-object v12, LfH0/c;->a:[Ljava/lang/String;

    iget-object v10, v7, LAH0/o;->a:Landroid/content/Context;

    const-string v11, "external"

    invoke-static {v11}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v13, "_id=?"

    move-object v14, v10

    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    move-object/from16 v25, v14

    move-object v14, v8

    move-object/from16 v8, v25

    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v8, v14

    :catch_1
    move-object v9, v6

    :goto_3
    if-nez v9, :cond_4

    :goto_4
    move-object v7, v6

    goto/16 :goto_d

    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/H;

    invoke-direct {v11}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v7, LAH0/o;->b:Ljava/util/LinkedHashMap;

    :try_start_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0xf

    if-ge v13, v14, :cond_6

    aget-object v14, v12, v13

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v13, v2

    goto :goto_5

    :goto_6
    move-object v1, v0

    goto/16 :goto_f

    :cond_6
    new-instance v12, LsM0/c;

    invoke-direct {v12}, LsM0/c;-><init>()V

    const-string v13, "_id"

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, LsM0/a;->a:J

    const-string v13, "title"

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, LsM0/a;->b:Ljava/lang/String;

    const-string v13, "mime_type"

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, LsM0/a;->d:Ljava/lang/String;

    const-string v13, "date_added"

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, LsM0/a;->i:J

    const-string v13, "date_modified"

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, LsM0/a;->h:J

    move-object/from16 p1, v11

    iget-wide v10, v12, LsM0/a;->g:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_7

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long/2addr v13, v10

    iput-wide v13, v12, LsM0/a;->g:J

    :cond_7
    const-string v10, "_data"

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v10, ""

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_8
    :goto_7
    iput-object v10, v12, LsM0/a;->l:Ljava/lang/String;

    const-string v10, "media_type"

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v2, :cond_9

    const/4 v10, 0x0

    iput v10, v12, LsM0/a;->e:I

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v13, v12, LsM0/a;->a:J

    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, LsM0/a;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    iput v2, v12, LsM0/a;->e:I

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v13, v12, LsM0/a;->a:J

    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, LsM0/a;->i(Ljava/lang/String;)V

    :goto_8
    iget-object v10, v12, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v10

    goto :goto_9

    :cond_a
    const-wide/16 v10, -0x1

    goto :goto_9

    :cond_b
    const-string v10, "_size"

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :goto_9
    iput-wide v10, v12, LsM0/a;->A:J

    invoke-static {v9, v7}, Ld9/a;->e(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)J

    move-result-wide v10

    iput-wide v10, v12, LsM0/a;->f:J

    invoke-static {v12, v9, v7}, LOy0/c;->i(LsM0/c;Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    iget v7, v12, LsM0/a;->t:I

    if-eqz v7, :cond_d

    iget v7, v12, LsM0/a;->x:I

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v7, p1

    goto :goto_c

    :cond_d
    :goto_b
    invoke-static {v8, v12}, LOy0/c;->h(Landroid/content/Context;LsM0/c;)V

    goto :goto_a

    :goto_c
    iput-object v12, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    iget-object v7, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v7, LsM0/c;

    :goto_d
    if-nez v7, :cond_e

    new-instance v7, LsM0/c;

    invoke-direct {v7}, LsM0/c;-><init>()V

    :cond_e
    sget-object v8, LvM0/c$a$a;->a:LvM0/c$a$a;

    sget-object v9, LzM0/b$a;->a:LzM0/b$a;

    iget-object v10, v4, LpM0/a;->j:Ljava/lang/String;

    if-eqz v10, :cond_11

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-static {v10, v8, v11, v9}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    new-instance v8, LvM0/c$a$b;

    invoke-static {v9}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v8, v10}, LvM0/c$a$b;-><init>([I)V

    new-instance v10, LzM0/b$b;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v10, v11}, LzM0/b$b;-><init>(Ljava/util/ArrayList;)V

    move-object v9, v10

    :cond_11
    move-object/from16 v21, v8

    iget-wide v10, v4, LpM0/a;->f:J

    iput-wide v10, v7, LsM0/a;->j:J

    const-string v8, "<set-?>"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, LsM0/c;->N:LzM0/b;

    new-instance v8, LIM0/g;

    iget-wide v9, v7, LsM0/a;->a:J

    iget-object v11, v4, LpM0/a;->d:Ljava/lang/String;

    invoke-static {v11}, LIM0/a;->valueOf(Ljava/lang/String;)LIM0/a;

    move-result-object v11

    iget-wide v12, v4, LpM0/a;->h:J

    iget-wide v14, v4, LpM0/a;->i:J

    move-wide/from16 v17, v12

    iget-object v12, v4, LpM0/a;->e:Ljava/lang/String;

    move-wide/from16 v19, v14

    iget-wide v13, v4, LpM0/a;->f:J

    move-object/from16 p0, v3

    iget-wide v2, v4, LpM0/a;->g:J

    iget v15, v4, LpM0/a;->k:F

    iget v4, v4, LpM0/a;->l:F

    move/from16 v23, v4

    move-object/from16 v24, v7

    move/from16 v22, v15

    move-wide v15, v2

    invoke-direct/range {v8 .. v24}, LIM0/g;-><init>(JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;)V

    aput-object v8, p0, v5

    const/4 v2, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_2

    :goto_f
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-object/from16 p0, v3

    return-object p0
.end method

.method public final d(LoM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LZH0/X;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZH0/X;

    iget v3, v2, LZH0/X;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZH0/X;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LZH0/X;

    invoke-direct {v2, v0, v1}, LZH0/X;-><init>(LZH0/Z;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LZH0/X;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LZH0/X;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LZH0/X;->b:LIM0/e;

    iget-object v2, v2, LZH0/X;->a:LZH0/Z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LZH0/X;->a:LZH0/Z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LZH0/X;->a:LZH0/Z;

    iput v7, v2, LZH0/X;->e:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, LZH0/Z;->e(LoM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, LIM0/e;

    if-nez v1, :cond_5

    return-object v5

    :cond_5
    iput-object v0, v2, LZH0/X;->a:LZH0/Z;

    iput-object v1, v2, LZH0/X;->b:LIM0/e;

    iput v6, v2, LZH0/X;->e:I

    invoke-virtual {v0, v1, v2}, LZH0/Z;->a(LIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v2, v0

    move-object v0, v1

    :goto_3
    iget-object v1, v2, LZH0/Z;->b:LAH0/n;

    invoke-virtual {v1}, LAH0/n;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LIM0/e;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LIM0/g;

    if-eqz v8, :cond_7

    iget-object v6, v8, LIM0/g;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    invoke-static {v6, v2, v9}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v7, :cond_7

    invoke-virtual {v1, v6}, LAH0/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v22, 0x0

    const/16 v25, 0x7fb

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v25}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v8

    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v0, LIM0/e;->d:LTN0/d;

    invoke-static {v1, v2}, LjI0/j;->b(LAH0/n;LTN0/d;)LTN0/d;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-static {v0, v5, v4, v1, v2}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(LoM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LZH0/Y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/Y;

    iget v4, v3, LZH0/Y;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/Y;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/Y;

    invoke-direct {v3, v0, v2}, LZH0/Y;-><init>(LZH0/Z;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZH0/Y;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/Y;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LZH0/Y;->e:Ljava/lang/Object;

    check-cast v0, LxM0/a;

    iget-object v1, v3, LZH0/Y;->d:Ljava/lang/Cloneable;

    check-cast v1, LTN0/d;

    iget-object v4, v3, LZH0/Y;->c:Ljava/lang/Object;

    check-cast v4, [LIM0/g;

    iget-object v5, v3, LZH0/Y;->b:Ljava/lang/Object;

    check-cast v5, LIM0/b;

    iget-object v3, v3, LZH0/Y;->a:Ljava/lang/Object;

    check-cast v3, LoM0/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v12, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, LZH0/Y;->f:J

    iget-object v5, v3, LZH0/Y;->e:Ljava/lang/Object;

    check-cast v5, LTN0/d;

    iget-object v8, v3, LZH0/Y;->d:Ljava/lang/Cloneable;

    check-cast v8, [LIM0/g;

    iget-object v9, v3, LZH0/Y;->c:Ljava/lang/Object;

    check-cast v9, LIM0/b;

    iget-object v10, v3, LZH0/Y;->b:Ljava/lang/Object;

    check-cast v10, LoM0/a;

    iget-object v11, v3, LZH0/Y;->a:Ljava/lang/Object;

    check-cast v11, LZH0/Z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v2

    move-object v2, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    iget-wide v0, v3, LZH0/Y;->f:J

    iget-object v5, v3, LZH0/Y;->d:Ljava/lang/Cloneable;

    check-cast v5, [LIM0/g;

    iget-object v9, v3, LZH0/Y;->c:Ljava/lang/Object;

    check-cast v9, LIM0/b;

    iget-object v10, v3, LZH0/Y;->b:Ljava/lang/Object;

    check-cast v10, LoM0/a;

    iget-object v11, v3, LZH0/Y;->a:Ljava/lang/Object;

    check-cast v11, LZH0/Z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v3, LZH0/Y;->f:J

    iget-object v5, v3, LZH0/Y;->c:Ljava/lang/Object;

    check-cast v5, LIM0/b;

    iget-object v10, v3, LZH0/Y;->b:Ljava/lang/Object;

    check-cast v10, LoM0/a;

    iget-object v11, v3, LZH0/Y;->a:Ljava/lang/Object;

    check-cast v11, LZH0/Z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v0, v3, LZH0/Y;->f:J

    iget-object v5, v3, LZH0/Y;->b:Ljava/lang/Object;

    check-cast v5, LoM0/a;

    iget-object v11, v3, LZH0/Y;->a:Ljava/lang/Object;

    check-cast v11, LZH0/Z;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v1, v5

    move-object v0, v11

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v12, v1, LoM0/a;->a:J

    iput-object v0, v3, LZH0/Y;->a:Ljava/lang/Object;

    iput-object v1, v3, LZH0/Y;->b:Ljava/lang/Object;

    iput-wide v12, v3, LZH0/Y;->f:J

    iput v11, v3, LZH0/Y;->i:I

    invoke-virtual {v0, v12, v13, v3}, LZH0/Z;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v2, LIM0/b;

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    iput-object v0, v3, LZH0/Y;->a:Ljava/lang/Object;

    iput-object v1, v3, LZH0/Y;->b:Ljava/lang/Object;

    iput-object v2, v3, LZH0/Y;->c:Ljava/lang/Object;

    iput-wide v12, v3, LZH0/Y;->f:J

    iput v10, v3, LZH0/Y;->i:I

    invoke-virtual {v0, v12, v13, v3}, LZH0/Z;->c(JLok1/d;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    move-object v11, v0

    move-object v10, v1

    move-wide v0, v12

    :goto_2
    check-cast v2, [LIM0/g;

    iget-object v12, v11, LZH0/Z;->c:LZH0/B$d;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v11, v3, LZH0/Y;->a:Ljava/lang/Object;

    iput-object v10, v3, LZH0/Y;->b:Ljava/lang/Object;

    iput-object v5, v3, LZH0/Y;->c:Ljava/lang/Object;

    iput-object v2, v3, LZH0/Y;->d:Ljava/lang/Cloneable;

    iput-wide v0, v3, LZH0/Y;->f:J

    iput v9, v3, LZH0/Y;->i:I

    invoke-virtual {v12, v13, v3}, LZH0/B$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v9, v19

    :goto_3
    check-cast v2, LTN0/d;

    iget-object v12, v11, LZH0/Z;->d:LZH0/B$e;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v11, v3, LZH0/Y;->a:Ljava/lang/Object;

    iput-object v10, v3, LZH0/Y;->b:Ljava/lang/Object;

    iput-object v9, v3, LZH0/Y;->c:Ljava/lang/Object;

    iput-object v5, v3, LZH0/Y;->d:Ljava/lang/Cloneable;

    iput-object v2, v3, LZH0/Y;->e:Ljava/lang/Object;

    iput-wide v0, v3, LZH0/Y;->f:J

    iput v8, v3, LZH0/Y;->i:I

    invoke-virtual {v12, v13, v3}, LZH0/B$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast v8, LxM0/a;

    iget-object v11, v11, LZH0/Z;->a:LYH0/b0;

    iput-object v10, v3, LZH0/Y;->a:Ljava/lang/Object;

    iput-object v9, v3, LZH0/Y;->b:Ljava/lang/Object;

    iput-object v5, v3, LZH0/Y;->c:Ljava/lang/Object;

    iput-object v2, v3, LZH0/Y;->d:Ljava/lang/Cloneable;

    iput-object v8, v3, LZH0/Y;->e:Ljava/lang/Object;

    iput v7, v3, LZH0/Y;->i:I

    new-instance v7, LYH0/U;

    invoke-direct {v7, v11, v0, v1, v6}, LYH0/U;-><init>(LYH0/b0;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v11, LYH0/b0;->b:LSl1/B;

    invoke-static {v0, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_5
    return-object v4

    :cond_c
    move-object v15, v2

    move-object v4, v5

    move-object v12, v9

    move-object v3, v10

    move-object v2, v0

    move-object v0, v8

    :goto_6
    check-cast v2, LxH0/b;

    if-eqz v2, :cond_d

    iget-object v1, v3, LoM0/a;->c:Ljava/lang/String;

    const-string v3, "template"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userMediaItemArray"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yukiFilterHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LIM0/e;

    new-instance v13, Landroid/util/Size;

    iget v3, v2, LxH0/b;->b:I

    iget v2, v2, LxH0/b;->c:I

    invoke-direct {v13, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x1c0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LIM0/e;-><init>(LIM0/b;Landroid/util/Size;Ljava/util/List;LTN0/d;LxM0/a;Ljava/lang/String;I)V

    return-object v11

    :cond_d
    :goto_7
    return-object v6
.end method
