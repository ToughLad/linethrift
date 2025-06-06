.class public final Ltb1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LAb1/a$a;

.field public final e:Z

.field public final f:LAb1/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:LNi/c;

.field public final o:LQi/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;ZLjava/lang/String;LAb1/a$a;Z)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMessageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/s;->a:Landroidx/fragment/app/k;

    iput-boolean p2, p0, Ltb1/s;->b:Z

    iput-object p3, p0, Ltb1/s;->c:Ljava/lang/String;

    iput-object p4, p0, Ltb1/s;->d:LAb1/a$a;

    iput-boolean p5, p0, Ltb1/s;->e:Z

    new-instance p2, LAb1/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb1/s;->f:LAb1/a;

    new-instance p2, LnP0/k;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltb1/s;->g:Lkotlin/Lazy;

    new-instance p2, LCe/n;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, LCe/n;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltb1/s;->h:Lkotlin/Lazy;

    new-instance p2, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltb1/s;->i:Lkotlin/Lazy;

    new-instance p2, LdV/l;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltb1/s;->j:Lkotlin/Lazy;

    new-instance p2, Lrg1/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltb1/s;->k:Lkotlin/Lazy;

    const/4 p2, 0x0

    iput-object p2, p0, Ltb1/s;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LQA0/a;->E2:LQA0/a$a;

    invoke-static {p3, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Ltb1/s;->n:LNi/c;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Ltb1/s;->o:LQi/a;

    return-void
.end method

.method public static final a(Ltb1/s;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ltb1/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltb1/v;

    iget v2, v1, Ltb1/v;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltb1/v;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ltb1/v;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ltb1/v;-><init>(Ltb1/s;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Ltb1/v;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Ltb1/v;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget v2, v1, Ltb1/v;->f:I

    iget-object v4, v1, Ltb1/v;->d:Ljava/util/Iterator;

    iget-object v8, v1, Ltb1/v;->c:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Ltb1/v;->b:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Ltb1/v;->a:Ltb1/s;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v2

    move-object v2, v10

    :goto_1
    move-object v10, v4

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Ltb1/v;->g:J

    iget v2, v1, Ltb1/v;->f:I

    iget-object v4, v1, Ltb1/v;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v10, v1, Ltb1/v;->d:Ljava/util/Iterator;

    iget-object v11, v1, Ltb1/v;->c:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Ltb1/v;->b:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Ltb1/v;->a:Ltb1/s;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move-object v11, v0

    move-object v10, v4

    move-object/from16 v0, p1

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyb1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lyb1/b;->a:Ltg1/b;

    iget-wide v12, v12, Ltg1/b;->h:J

    invoke-static {v12, v13}, LAb1/a;->b(J)J

    move-result-wide v12

    iget-boolean v14, v2, Ltb1/s;->e:Z

    if-eqz v14, :cond_7

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v14

    if-ne v8, v14, :cond_7

    iget-object v8, v2, Ltb1/s;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lrg1/c0;

    iput-object v2, v1, Ltb1/v;->a:Ltb1/s;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Ltb1/v;->b:Ljava/util/List;

    move-object v8, v11

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v1, Ltb1/v;->c:Ljava/util/Collection;

    iput-object v10, v1, Ltb1/v;->d:Ljava/util/Iterator;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v1, Ltb1/v;->e:Ljava/util/List;

    iput v9, v1, Ltb1/v;->f:I

    iput-wide v12, v1, Ltb1/v;->g:J

    iput v6, v1, Ltb1/v;->j:I

    iget-object v8, v2, Ltb1/s;->d:LAb1/a$a;

    invoke-virtual {v8}, LAb1/a$a;->a()Ljava/util/EnumSet;

    move-result-object v17

    new-instance v8, LDk1/m;

    invoke-static {v12, v13}, LAb1/a;->b(J)J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-virtual {v14, v7, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v19}, LAb1/a;->b(J)J

    move-result-wide v0

    invoke-direct {v8, v5, v6, v0, v1}, LDk1/m;-><init>(JJ)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lrg1/l0;

    const/16 v19, 0x0

    iget-object v0, v2, Ltb1/s;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lrg1/l0;-><init>(Lrg1/c0;Ljava/lang/String;Ljava/util/EnumSet;LDk1/m;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v15, Lrg1/c0;->f:LSl1/B;

    move-object/from16 v1, v20

    invoke-static {v0, v14, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v21, v12

    move-object v13, v2

    move v2, v9

    move-wide/from16 v8, v21

    move-object/from16 v12, p0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v18, v0

    move-wide v15, v8

    move-object v0, v12

    move-object v14, v13

    :goto_5
    move-object/from16 v17, v4

    move-object v4, v10

    move-object v8, v11

    goto :goto_6

    :cond_7
    move-object/from16 p0, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v18, v0

    move-object v14, v2

    move v2, v9

    move-wide v15, v12

    move-object/from16 v0, p0

    goto :goto_5

    :goto_6
    iput-object v14, v1, Ltb1/v;->a:Ltb1/s;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Ltb1/v;->b:Ljava/util/List;

    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v1, Ltb1/v;->c:Ljava/util/Collection;

    iput-object v4, v1, Ltb1/v;->d:Ljava/util/Iterator;

    const/4 v5, 0x0

    iput-object v5, v1, Ltb1/v;->e:Ljava/util/List;

    iput v2, v1, Ltb1/v;->f:I

    iput v7, v1, Ltb1/v;->j:I

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Ltb1/s;->c(JLjava/util/List;ILok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_7
    return-object v3

    :cond_8
    move-object v9, v0

    move-object v0, v1

    move-object v11, v8

    move-object/from16 v1, v19

    move v8, v2

    move-object v2, v14

    goto/16 :goto_1

    :goto_8
    check-cast v0, Ltb1/y$a;

    if-eqz v0, :cond_9

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v9

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    const/4 v5, 0x0

    throw v5

    :cond_b
    check-cast v11, Ljava/util/List;

    return-object v11
.end method


# virtual methods
.method public final b(Lyb1/b;ZLok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Ltb1/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltb1/t;

    iget v1, v0, Ltb1/t;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb1/t;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb1/t;

    invoke-direct {v0, p0, p3}, Ltb1/t;-><init>(Ltb1/s;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ltb1/t;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltb1/t;->i:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Ltb1/t;->f:Z

    iget-object p1, v0, Ltb1/t;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Ltb1/t;->d:Ljava/util/Iterator;

    iget-object v2, v0, Ltb1/t;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Ltb1/t;->b:Lyb1/b;

    iget-object v6, v0, Ltb1/t;->a:Ltb1/s;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p0

    move-object p0, v6

    move-object v6, p2

    move-object p2, v5

    move-object v5, v8

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lyb1/b;->a:Ltg1/b;

    iget-object p3, p3, Ltg1/b;->m:Ltg1/g;

    instance-of v2, p3, Ltg1/g$t;

    if-eqz v2, :cond_3

    check-cast p3, Ltg1/g$t;

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_4
    iget-object p3, p3, Ltg1/g$t;->a:Ltg1/v;

    invoke-static {p3}, Ljc1/E;->d(Ltg1/v;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-static {v2}, LMg1/i;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LMg1/i;->a:Ljava/util/Set;

    invoke-static {v5, v2}, LMg1/i$a;->b(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ljc1/E;->e(Ljava/util/ArrayList;)V

    move-object v2, v5

    :goto_2
    const-string v5, "gatherWebLinks(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ltb1/s;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGv/a;

    if-eqz v5, :cond_8

    iget-object p3, p3, Ltg1/v;->c:Ljava/lang/String;

    invoke-interface {v5, p3}, LGv/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Ltb1/s;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGv/b;

    if-eqz v6, :cond_8

    invoke-interface {v6, p3, v5, v2}, LGv/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMg1/i$b;

    iget-object v5, v5, LMg1/i$b;->a:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v7, LMg1/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, p2

    move-object p2, p1

    move-object p1, p3

    move p3, v8

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object p0, v0, Ltb1/t;->a:Ltb1/s;

    iput-object p2, v0, Ltb1/t;->b:Lyb1/b;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Ltb1/t;->c:Ljava/util/Collection;

    iput-object v2, v0, Ltb1/t;->d:Ljava/util/Iterator;

    iput-object v6, v0, Ltb1/t;->e:Ljava/util/Collection;

    iput-boolean p3, v0, Ltb1/t;->f:Z

    iput v4, v0, Ltb1/t;->i:I

    invoke-virtual {p0, v5, v0, v4}, Ltb1/s;->f(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    :cond_c
    move-object v6, v0

    move v0, p3

    move-object p3, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, p1

    :goto_7
    check-cast p3, Lwb1/a$b$a;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v0

    move-object p1, v2

    move-object v0, v5

    move-object v2, v6

    goto :goto_6

    :cond_d
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb1/a$b$a;

    new-instance v1, Lwb1/a$b;

    const-string v2, "chatGalleryItem"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webLinkInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p3}, Lwb1/a$a;-><init>(Lyb1/b;Z)V

    iput-object v0, v1, Lwb1/a$b;->c:Lwb1/a$b$a;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    return-object p0
.end method

.method public final c(JLjava/util/List;ILok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Ltb1/u;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltb1/u;

    iget v1, v0, Ltb1/u;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb1/u;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb1/u;

    invoke-direct {v0, p0, p5}, Ltb1/u;-><init>(Ltb1/s;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Ltb1/u;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltb1/u;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ltb1/u;->f:I

    iget-object p1, v0, Ltb1/u;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Ltb1/u;->d:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Ltb1/u;->c:Ljava/util/Iterator;

    iget-object p4, v0, Ltb1/u;->b:Lwb1/a$d;

    iget-object v2, v0, Ltb1/u;->a:Ltb1/s;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Ltb1/s;->a:Landroidx/fragment/app/k;

    invoke-virtual {p5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p5

    const v2, 0x80024

    invoke-static {p5, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p5

    const-string v2, "toMonthAndYearText(...)"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwb1/a$d;

    invoke-direct {v2, p1, p2, p5}, Lwb1/a$d;-><init>(JLjava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p3, p2

    move-object p2, p1

    move p1, p4

    move-object p4, v2

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyb1/b;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Ltb1/s;->d:LAb1/a$a;

    sget-object v5, Ltb1/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-boolean v5, p0, Ltb1/s;->b:Z

    if-eq v4, v3, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    iput-object p0, v0, Ltb1/u;->a:Ltb1/s;

    iput-object p4, v0, Ltb1/u;->b:Lwb1/a$d;

    iput-object p3, v0, Ltb1/u;->c:Ljava/util/Iterator;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Ltb1/u;->d:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, Ltb1/u;->e:Ljava/util/Collection;

    iput p1, v0, Ltb1/u;->f:I

    iput v3, v0, Ltb1/u;->i:I

    invoke-virtual {p0, p5, v5, v0}, Ltb1/s;->b(Lyb1/b;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v7

    :goto_2
    check-cast p5, Ljava/util/List;

    move-object v7, p1

    move p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v4, Lwb1/a$a;

    invoke-direct {v4, p5, v5}, Lwb1/a$a;-><init>(Lyb1/b;Z)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :goto_3
    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-boolean p0, p0, Ltb1/s;->e:Z

    if-eqz p0, :cond_8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_8
    new-instance p0, Ltb1/y$a;

    invoke-direct {p0, p4, p2, p3}, Ltb1/y$a;-><init>(Lwb1/a$d;Ljava/util/List;I)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltb1/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb1/w;

    iget v1, v0, Ltb1/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb1/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb1/w;

    invoke-direct {v0, p0, p2}, Ltb1/w;-><init>(Ltb1/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ltb1/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltb1/w;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltb1/w;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ltb1/w;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ltb1/s;->n:LNi/c;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQA0/a;

    sget-object p2, LSA0/a;->TALK:LSA0/a;

    iput-object p1, v0, Ltb1/w;->a:Ljava/lang/String;

    iput v4, v0, Ltb1/w;->d:I

    invoke-interface {p0, p1, p2, v0}, LQA0/a;->b(Ljava/lang/String;LSA0/a;Ltb1/w;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LSA0/b;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQA0/a;

    sget-object p2, LSA0/a;->TALK:LSA0/a;

    iput-object p1, v0, Ltb1/w;->a:Ljava/lang/String;

    iput v3, v0, Ltb1/w;->d:I

    invoke-interface {p0, p1, p2, v0}, LQA0/a;->d(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, LSA0/b;

    :goto_4
    if-eqz p2, :cond_7

    iget-object p0, p2, LSA0/b;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object p0, p1

    :cond_8
    :goto_5
    new-instance p3, Lwb1/a$b$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object v1, p2, LSA0/b;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    if-eqz p2, :cond_a

    sget-object v0, LSA0/b$a;->CROPPED_SMALL_THUMBNAIL:LSA0/b$a;

    invoke-virtual {p2, v0}, LSA0/b;->a(LSA0/b$a;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {p3, p1, p0, v1, v0}, Lwb1/a$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final g(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "Ltb1/y$a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ltb1/s;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltb1/s;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ltb1/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb1/s$b;-><init>(Ltb1/s;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltb1/s;->o:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
