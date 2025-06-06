.class public final LIc1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxs0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lys0/c;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LIc1/J;

.field public final d:Lkotlin/jvm/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lxs0/c;->CHAT_NAME:Lxs0/c;

    sget-object v1, Lxs0/c;->IS_READ_ONLY:Lxs0/c;

    sget-object v2, Lxs0/c;->MEMBER_COUNT:Lxs0/c;

    filled-new-array {v0, v1, v2}, [Lxs0/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LIc1/D;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lys0/c;Lxk1/a;Ln/d;Landroidx/lifecycle/B;LIc1/J;Lqq0/a;Lkotlin/jvm/internal/x;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataChangedCompoundEventFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/D;->a:Lys0/c;

    iput-object p2, p0, LIc1/D;->b:Lxk1/a;

    iput-object p5, p0, LIc1/D;->c:LIc1/J;

    iput-object p7, p0, LIc1/D;->d:Lkotlin/jvm/internal/x;

    new-instance p1, LIc1/B;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p6, p2}, LIc1/B;-><init>(Ln/d;LIc1/D;Lqq0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p4, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LIc1/D;LAs0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LIc1/C;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LIc1/C;

    iget v3, v2, LIc1/C;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIc1/C;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LIc1/C;

    invoke-direct {v2, v0, v1}, LIc1/C;-><init>(LIc1/D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LIc1/C;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LIc1/C;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v8, "baseOrThreadChatId"

    const/4 v9, 0x1

    const-string v10, "SQ.SquareChatHistoryRefreshViewController"

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v0, v2, LIc1/C;->c:Z

    iget-object v3, v2, LIc1/C;->b:LAs0/i;

    iget-object v2, v2, LIc1/C;->a:LIc1/D;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LIc1/D;->a:Lys0/c;

    invoke-static {v1}, LIc1/D;->b(Lys0/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LAs0/i;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LAs0/o$a;

    if-eqz v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LAs0/o$a;

    iget-object v15, v14, LAs0/o$a;->a:Ljava/lang/String;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-boolean v15, v14, LAs0/o$a;->d:Z

    if-eqz v15, :cond_5

    iget-object v14, v14, LAs0/o$a;->b:Ljava/lang/String;

    invoke-static {v14}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAs0/o$a;

    iget-object v12, v12, LAs0/o$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lik1/z;->K(Ljava/lang/Iterable;)Z

    move-result v11

    invoke-static {v1}, LIc1/D;->b(Lys0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LAs0/i;->c()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, LAs0/o$b;

    if-eqz v15, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LAs0/o$b;

    iget-object v13, v13, LAs0/o$b;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move v12, v9

    :goto_5
    invoke-virtual/range {p1 .. p1}, LAs0/i;->d()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v7, v15, LAs0/s$e;

    if-eqz v7, :cond_d

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LAs0/s$e;

    iget-object v13, v13, LAs0/s$e;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move v1, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, LAs0/i;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, LAs0/s$a;

    if-eqz v15, :cond_12

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v13}, Lik1/z;->K(Ljava/lang/Iterable;)Z

    move-result v7

    iget-object v13, v0, LIc1/D;->c:LIc1/J;

    if-nez v12, :cond_14

    if-nez v1, :cond_14

    if-eqz v7, :cond_17

    :cond_14
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LAs0/i;->toString()Ljava/lang/String;

    iget-object v1, v13, LIc1/J;->f:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYt/a;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v1}, LYt/a;->k()LYt/b;

    move-result-object v7

    invoke-interface {v7}, LYt/b;->g()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_9

    :cond_16
    invoke-interface {v7}, LYt/b;->i()Ljava/util/List;

    move-result-object v7

    new-instance v12, LIc1/G;

    invoke-direct {v12, v13, v7, v1, v6}, LIc1/G;-><init>(LIc1/J;Ljava/util/List;LYt/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v13, LIc1/J;->a:Landroidx/lifecycle/B;

    invoke-static {v1, v6, v6, v12, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_17
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LAs0/i;->toString()Ljava/lang/String;

    iput-object v0, v2, LIc1/C;->a:LIc1/D;

    move-object/from16 v1, p1

    iput-object v1, v2, LIc1/C;->b:LAs0/i;

    iput-boolean v11, v2, LIc1/C;->c:Z

    iput v9, v2, LIc1/C;->f:I

    invoke-virtual {v13, v4, v2}, LIc1/J;->c(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    return-object v3

    :cond_18
    move-object/from16 v1, p1

    :cond_19
    :goto_a
    iget-object v2, v0, LIc1/D;->a:Lys0/c;

    invoke-static {v2}, LIc1/D;->b(Lys0/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LIc1/A;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LIc1/A;-><init>(I)V

    invoke-virtual {v1, v2, v3}, LAs0/i;->b(Ljava/lang/String;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LIc1/D;->c:LIc1/J;

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LAs0/i;->toString()Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v7, Lmw/a;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v7, v12, v13}, Lmw/a;-><init>(J)V

    iget-object v3, v4, LIc1/J;->h:Lsv/b;

    invoke-interface {v3, v7}, Lsv/b;->onUnsentMessage(Lmw/a;)V

    goto :goto_b

    :cond_1c
    iget-object v2, v0, LIc1/D;->b:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v4, LIc1/J;->b:LKc1/a;

    if-nez v3, :cond_1d

    goto/16 :goto_33

    :cond_1d
    iget-object v12, v0, LIc1/D;->a:Lys0/c;

    instance-of v13, v12, Lys0/c$a;

    if-eqz v13, :cond_1e

    move-object v14, v12

    check-cast v14, Lys0/c$a;

    iget-object v14, v14, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_c

    :cond_1e
    instance-of v14, v12, Lys0/c$b;

    if-eqz v14, :cond_70

    move-object v14, v12

    check-cast v14, Lys0/c$b;

    iget-object v14, v14, Lys0/c$b;->b:Ljava/lang/String;

    :goto_c
    iget-object v15, v1, LAs0/i;->d:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LAs0/k$c;

    if-eqz v6, :cond_1f

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v5, 0x3

    const/4 v6, 0x0

    goto :goto_d

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LAs0/k$c;

    iget-object v9, v9, LAs0/k$c;->a:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    :goto_e
    check-cast v6, LAs0/k$c;

    if-eqz v6, :cond_23

    iget-boolean v5, v6, LAs0/k$c;->b:Z

    goto :goto_f

    :cond_23
    const/4 v5, 0x0

    :goto_f
    if-eqz v6, :cond_24

    iget-boolean v6, v6, LAs0/k$c;->c:Z

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    :goto_10
    iget-object v0, v0, LIc1/D;->d:Lkotlin/jvm/internal/x;

    invoke-interface {v0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1, v3}, LAs0/i;->a(Ljava/lang/String;)LAs0/k$b;

    move-result-object v9

    if-eqz v9, :cond_27

    const/4 v9, 0x1

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v1, v3}, LAs0/i;->i(Ljava/lang/String;)Z

    move-result v3

    const-string v15, "chatId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p0, v0

    sget-object v0, LIc1/D;->e:Ljava/util/Set;

    move-object/from16 p1, v2

    const-string v2, "expectedAttributes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LAs0/i;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    check-cast v18, Ljava/lang/Iterable;

    move-object/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_29

    move-object/from16 v20, v2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v3

    instance-of v3, v2, LAs0/c$c;

    if-eqz v3, :cond_28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v2, v20

    move/from16 v3, v21

    goto :goto_14

    :cond_29
    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAs0/c$c;

    iget-object v3, v2, LAs0/c$c;->a:Lys0/c$a;

    iget-object v3, v3, Lys0/c$a;->a:Ljava/lang/String;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v2, v2, LAs0/c$c;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v0, 0x1

    :goto_15
    iget-object v2, v1, LAs0/i;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v2

    instance-of v2, v0, LAs0/t;

    if-eqz v2, :cond_2d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v0, v19

    move-object/from16 v2, v22

    goto :goto_16

    :cond_2e
    move/from16 v19, v0

    move-object/from16 v22, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v0, 0x0

    goto :goto_17

    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAs0/t;

    iget-object v2, v2, LAs0/t;->a:Lys0/c$b;

    iget-object v2, v2, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    :goto_17
    if-nez v19, :cond_33

    if-eqz v0, :cond_32

    goto :goto_18

    :cond_32
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    :goto_18
    const/4 v0, 0x1

    :goto_19
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_35

    move/from16 v18, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v2

    instance-of v2, v0, LAs0/c$b;

    if-eqz v2, :cond_34

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move/from16 v0, v18

    move-object/from16 v2, v19

    goto :goto_1a

    :cond_35
    move/from16 v18, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    const/4 v0, 0x0

    goto :goto_1b

    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAs0/c$b;

    iget-object v2, v2, LAs0/c$b;->a:Lys0/c$a;

    iget-object v2, v2, Lys0/c$a;->a:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v0, 0x1

    :goto_1b
    invoke-virtual {v1, v12}, LAs0/i;->g(Lys0/c;)Z

    move-result v2

    if-nez v9, :cond_6f

    if-nez v18, :cond_6f

    if-nez v0, :cond_6f

    if-nez v5, :cond_6f

    if-eqz v6, :cond_39

    if-nez p0, :cond_6f

    :cond_39
    if-nez v21, :cond_6f

    if-eqz v2, :cond_3a

    goto/16 :goto_33

    :cond_3a
    if-eqz v13, :cond_3b

    move-object v0, v12

    check-cast v0, Lys0/c$a;

    goto :goto_1c

    :cond_3b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_3d

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LAs0/e;

    if-eqz v6, :cond_3e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LAs0/e;

    iget-object v5, v5, LAs0/e;->a:Lys0/c$a;

    invoke-virtual {v5, v0}, Lys0/c$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_1e

    :cond_41
    const/4 v3, 0x0

    :goto_1e
    check-cast v3, LAs0/e;

    if-eqz v3, :cond_3c

    iget-object v0, v3, LAs0/e;->b:Ljava/lang/Boolean;

    :goto_1f
    if-eqz v0, :cond_42

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v12}, LIc1/D;->b(Lys0/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateNotificationState(\n                    |"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                    |"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |): caused by "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12}, LIc1/D;->b(Lys0/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2, v0}, LKc1/a;->e(Ljava/lang/String;Z)V

    :cond_42
    if-eqz v13, :cond_43

    move-object v0, v12

    check-cast v0, Lys0/c$a;

    goto :goto_20

    :cond_43
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_44

    goto :goto_22

    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LAs0/b;

    if-eqz v6, :cond_45

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_22

    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAs0/b;

    iget-object v3, v3, LAs0/b;->a:Lys0/c$a;

    invoke-virtual {v3, v0}, Lys0/c$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LAs0/i;->toString()Ljava/lang/String;

    invoke-interface {v7}, LKc1/a;->d()V

    :cond_49
    :goto_22
    invoke-interface/range {p1 .. p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4a

    goto/16 :goto_32

    :cond_4a
    invoke-static {v12}, LIc1/D;->b(Lys0/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4b
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LAs0/a;

    if-eqz v7, :cond_4b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4c
    invoke-static {v3}, Lik1/z;->K(Ljava/lang/Iterable;)Z

    move-result v3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LAs0/i;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4e

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4e

    :cond_4d
    const/4 v5, 0x0

    goto :goto_24

    :cond_4e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAs0/o;

    invoke-virtual {v6}, LAs0/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v5, 0x1

    :goto_24
    invoke-virtual {v1, v0}, LAs0/i;->k(Ljava/lang/String;)Z

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LAs0/p;

    if-eqz v9, :cond_50

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_26

    :cond_52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAs0/p;

    iget-object v7, v7, LAs0/p;->a:Lys0/c;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    goto :goto_28

    :cond_54
    :goto_26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LAs0/s$d;

    if-eqz v9, :cond_55

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_57

    goto :goto_29

    :cond_57
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAs0/s$d;

    iget-object v7, v7, LAs0/s$d;->a:Lys0/c;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    :goto_28
    const/4 v6, 0x1

    goto :goto_2a

    :cond_59
    :goto_29
    const/4 v6, 0x0

    :goto_2a
    if-eqz v13, :cond_65

    check-cast v12, Lys0/c$a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5a
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, LAs0/t;

    if-eqz v13, :cond_5a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v12, Lys0/c$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_5d

    :cond_5c
    const/4 v7, 0x0

    goto :goto_2c

    :cond_5d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAs0/t;

    iget-object v8, v8, LAs0/t;->a:Lys0/c$b;

    iget-object v8, v8, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const/4 v7, 0x1

    :goto_2c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5f
    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LAs0/v;

    if-eqz v14, :cond_5f

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_60
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_62

    :cond_61
    const/4 v8, 0x0

    goto :goto_2e

    :cond_62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAs0/v;

    iget-object v12, v12, LAs0/v;->b:Lys0/c$b;

    iget-object v12, v12, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_63

    const/4 v8, 0x1

    :goto_2e
    if-nez v7, :cond_64

    if-eqz v8, :cond_66

    :cond_64
    const/4 v7, 0x1

    goto :goto_2f

    :cond_65
    instance-of v7, v12, Lys0/c$b;

    if-eqz v7, :cond_6e

    :cond_66
    const/4 v7, 0x0

    :goto_2f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_67
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_68

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LAs0/q;

    if-eqz v13, :cond_67

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_68
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6a

    :cond_69
    const/16 v16, 0x0

    goto :goto_31

    :cond_6a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAs0/q;

    iget-object v9, v9, LAs0/q;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b

    const/16 v16, 0x1

    :goto_31
    if-nez v5, :cond_6c

    if-nez v0, :cond_6c

    if-nez v3, :cond_6c

    if-nez v6, :cond_6c

    if-nez v7, :cond_6c

    if-eqz v16, :cond_6d

    :cond_6c
    :goto_32
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LAs0/i;->toString()Ljava/lang/String;

    new-instance v0, LIc1/I;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v11, v1}, LIc1/I;-><init>(LIc1/J;ZLkotlin/coroutines/Continuation;)V

    iget-object v2, v4, LIc1/J;->a:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6f
    :goto_33
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LAs0/i;->toString()Ljava/lang/String;

    invoke-interface {v7, v11}, LKc1/a;->b(Z)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static b(Lys0/c;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lys0/c$a;

    if-eqz v0, :cond_0

    check-cast p0, Lys0/c$a;

    iget-object p0, p0, Lys0/c$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lys0/c$b;

    if-eqz v0, :cond_1

    check-cast p0, Lys0/c$b;

    iget-object p0, p0, Lys0/c$b;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
