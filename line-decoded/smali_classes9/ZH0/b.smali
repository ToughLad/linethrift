.class public final LZH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZH0/b$a;
    }
.end annotation


# instance fields
.field public final a:LYH0/p;

.field public final b:LAH0/n;

.field public final c:LZH0/B$b;

.field public final d:LZH0/B$c;


# direct methods
.method public constructor <init>(LYH0/p;LAH0/n;LZH0/B$b;LZH0/B$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/b;->a:LYH0/p;

    iput-object p2, p0, LZH0/b;->b:LAH0/n;

    iput-object p3, p0, LZH0/b;->c:LZH0/B$b;

    iput-object p4, p0, LZH0/b;->d:LZH0/B$c;

    return-void
.end method


# virtual methods
.method public final a(LtM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, LZH0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZH0/c;

    iget v3, v2, LZH0/c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZH0/c;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LZH0/c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LZH0/c;-><init>(LZH0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LZH0/c;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, LZH0/c;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v2, LZH0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, v2, LZH0/c;->a:LZH0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LZH0/c;->d:Ljava/util/Iterator;

    iget-object v3, v2, LZH0/c;->c:Ljava/lang/String;

    iget-object v5, v2, LZH0/c;->b:Ljava/lang/Object;

    check-cast v5, LtM0/a;

    iget-object v10, v2, LZH0/c;->a:LZH0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, LZH0/c;->d:Ljava/util/Iterator;

    iget-object v3, v2, LZH0/c;->c:Ljava/lang/String;

    iget-object v5, v2, LZH0/c;->b:Ljava/lang/Object;

    check-cast v5, LtM0/a;

    iget-object v11, v2, LZH0/c;->a:LZH0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, LZH0/c;->d:Ljava/util/Iterator;

    iget-object v3, v2, LZH0/c;->c:Ljava/lang/String;

    iget-object v5, v2, LZH0/c;->b:Ljava/lang/Object;

    check-cast v5, LtM0/a;

    iget-object v13, v2, LZH0/c;->a:LZH0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, LZH0/c;->e:LvM0/c;

    iget-object v3, v2, LZH0/c;->d:Ljava/util/Iterator;

    iget-object v5, v2, LZH0/c;->c:Ljava/lang/String;

    iget-object v13, v2, LZH0/c;->b:Ljava/lang/Object;

    check-cast v13, LtM0/a;

    iget-object v14, v2, LZH0/c;->a:LZH0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v13

    move-object v13, v14

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LtM0/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v5, v0, LtM0/a;->e:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LvM0/c;

    iget-object v14, v13, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v14, v1, v6}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v3, LZH0/b;->b:LAH0/n;

    iput-object v3, v2, LZH0/c;->a:LZH0/b;

    iput-object v0, v2, LZH0/c;->b:Ljava/lang/Object;

    iput-object v1, v2, LZH0/c;->c:Ljava/lang/String;

    iput-object v5, v2, LZH0/c;->d:Ljava/util/Iterator;

    iput-object v13, v2, LZH0/c;->e:LvM0/c;

    iput v11, v2, LZH0/c;->h:I

    iget-object v15, v13, LvM0/c;->b:Ljava/lang/String;

    invoke-virtual {v14, v15, v2}, LAH0/n;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v13

    move-object v13, v3

    move-object/from16 v3, v16

    :goto_2
    iget-object v14, v13, LZH0/b;->b:LAH0/n;

    iget-object v0, v0, LvM0/c;->b:Ljava/lang/String;

    const-string v15, ".txt"

    invoke-static {v0, v15}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v13, v2, LZH0/c;->a:LZH0/b;

    iput-object v5, v2, LZH0/c;->b:Ljava/lang/Object;

    iput-object v1, v2, LZH0/c;->c:Ljava/lang/String;

    iput-object v3, v2, LZH0/c;->d:Ljava/util/Iterator;

    iput-object v7, v2, LZH0/c;->e:LvM0/c;

    iput v12, v2, LZH0/c;->h:I

    invoke-virtual {v14, v0, v2}, LAH0/n;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v0, v3

    move-object v3, v1

    :goto_3
    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v13

    goto :goto_1

    :cond_a
    invoke-static {v0}, LbI0/A;->a(LtM0/a;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v3

    move-object v3, v1

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVN0/a;

    iget-object v1, v1, LVN0/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v12, v11, LZH0/b;->b:LAH0/n;

    iput-object v11, v2, LZH0/c;->a:LZH0/b;

    iput-object v5, v2, LZH0/c;->b:Ljava/lang/Object;

    iput-object v3, v2, LZH0/c;->c:Ljava/lang/String;

    iput-object v0, v2, LZH0/c;->d:Ljava/util/Iterator;

    iput v10, v2, LZH0/c;->h:I

    invoke-virtual {v12, v1, v2}, LAH0/n;->c(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_8

    :cond_c
    iget-object v0, v5, LtM0/a;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v11

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/d;

    iget-object v11, v1, LvM0/d;->b:Ljava/lang/String;

    invoke-static {v11, v3, v6}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v10, LZH0/b;->b:LAH0/n;

    iput-object v10, v2, LZH0/c;->a:LZH0/b;

    iput-object v5, v2, LZH0/c;->b:Ljava/lang/Object;

    iput-object v3, v2, LZH0/c;->c:Ljava/lang/String;

    iput-object v0, v2, LZH0/c;->d:Ljava/util/Iterator;

    iput v9, v2, LZH0/c;->h:I

    new-instance v12, LAH0/i;

    iget-object v1, v1, LvM0/d;->b:Ljava/lang/String;

    invoke-direct {v12, v11, v1, v7}, LAH0/i;-><init>(LAH0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v11, LAH0/n;->b:LSl1/B;

    invoke-static {v1, v12, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v11, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v1, v4, :cond_d

    goto :goto_8

    :cond_f
    invoke-static {v5}, LbI0/A;->b(LtM0/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v10

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWN0/b;

    iget-object v1, v1, LWN0/b;->o:Ljava/lang/String;

    iget-object v5, v3, LZH0/b;->b:LAH0/n;

    iput-object v3, v2, LZH0/c;->a:LZH0/b;

    iput-object v0, v2, LZH0/c;->b:Ljava/lang/Object;

    iput-object v7, v2, LZH0/c;->c:Ljava/lang/String;

    iput-object v7, v2, LZH0/c;->d:Ljava/util/Iterator;

    iput v8, v2, LZH0/c;->h:I

    invoke-virtual {v5, v1, v2}, LAH0/n;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    :goto_8
    return-object v4

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LZH0/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZH0/d;

    iget v3, v2, LZH0/d;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZH0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LZH0/d;

    invoke-direct {v2, v0, v1}, LZH0/d;-><init>(LZH0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LZH0/d;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LZH0/d;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, v2, LZH0/d;->c:I

    iget-object v0, v0, LZH0/b;->a:LYH0/p;

    new-instance v1, LYH0/f;

    move-wide/from16 v6, p1

    invoke-direct {v1, v0, v6, v7, v5}, LYH0/f;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LYH0/p;->b:LSl1/B;

    invoke-static {v0, v1, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, LsH0/e;

    if-eqz v1, :cond_4

    new-instance v6, LvM0/a;

    iget-object v0, v1, LsH0/e;->g:LsH0/g;

    iget-wide v2, v1, LsH0/e;->h:J

    const/16 v23, 0x800

    iget-object v7, v1, LsH0/e;->b:Ljava/lang/String;

    iget-object v8, v1, LsH0/e;->c:Ljava/lang/String;

    iget-object v9, v1, LsH0/e;->d:Ljava/lang/String;

    iget-object v10, v0, LsH0/g;->a:Ljava/lang/String;

    iget-wide v11, v0, LsH0/g;->b:J

    iget-wide v13, v0, LsH0/g;->c:J

    iget-wide v4, v0, LsH0/g;->d:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, LsH0/g;->e:J

    iget-object v0, v1, LsH0/e;->e:Ljava/lang/String;

    iget v1, v1, LsH0/e;->f:F

    move-object/from16 v19, v0

    move/from16 v22, v1

    move-wide/from16 v17, v2

    move-wide v15, v4

    invoke-direct/range {v6 .. v23}, LvM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;JFI)V

    return-object v6

    :cond_4
    return-object v5
.end method

.method public final c(LoM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LZH0/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZH0/e;

    iget v3, v2, LZH0/e;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZH0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LZH0/e;

    invoke-direct {v2, v0, v1}, LZH0/e;-><init>(LZH0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LZH0/e;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LZH0/e;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LZH0/e;->b:LtM0/a;

    iget-object v2, v2, LZH0/e;->a:LZH0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LZH0/e;->a:LZH0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LZH0/e;->a:LZH0/b;

    iput v5, v2, LZH0/e;->e:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, LZH0/b;->d(LoM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, LtM0/a;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iput-object v0, v2, LZH0/e;->a:LZH0/b;

    iput-object v1, v2, LZH0/e;->b:LtM0/a;

    iput v6, v2, LZH0/e;->e:I

    invoke-virtual {v0, v1, v2}, LZH0/b;->a(LtM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v2, v0

    move-object v4, v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LtM0/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, v4, LtM0/a;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, LZH0/b;->b:LAH0/n;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LvM0/c;

    iget-object v5, v9, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v5, v0, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v9, LvM0/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, LAH0/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v20, 0x3ffd

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v20}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v9

    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LtM0/a;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBM0/a;

    iget-object v5, v2, LBM0/a;->e:Ljava/lang/String;

    invoke-static {v5, v0, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, LBM0/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, LAH0/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xf

    invoke-static {v2, v5, v9}, LBM0/a;->a(LBM0/a;Ljava/lang/String;I)LBM0/a;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, v4, LtM0/a;->h:LTN0/d;

    invoke-static {v6, v1}, LjI0/j;->b(LAH0/n;LTN0/d;)LTN0/d;

    move-result-object v11

    iget-object v1, v4, LtM0/a;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LvM0/d;

    iget-object v2, v15, LvM0/d;->b:Ljava/lang/String;

    invoke-static {v2, v0, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "filePath"

    iget-object v3, v15, LvM0/d;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LAH0/n;->a:Landroid/content/Context;

    invoke-static {v2}, LKw0/a;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v21, 0x0

    const/16 v23, 0xfd

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, LvM0/d;->a(LvM0/d;Ljava/lang/String;JJJI)LvM0/d;

    move-result-object v15

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "voice record cache dir is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    const/16 v16, 0xb2f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v16}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LoM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LZH0/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/f;

    iget v4, v3, LZH0/f;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/f;

    invoke-direct {v3, v0, v2}, LZH0/f;-><init>(LZH0/b;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZH0/f;->j:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/f;->l:I

    const/4 v7, 0x0

    const-string v8, "<this>"

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LZH0/f;->h:Ljava/util/ArrayList;

    iget-object v1, v3, LZH0/f;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, LZH0/f;->f:Ljava/lang/Object;

    check-cast v4, LxM0/a;

    iget-object v5, v3, LZH0/f;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, LZH0/f;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v3, LZH0/f;->c:Landroid/os/Parcelable;

    check-cast v8, LvM0/a;

    iget-object v9, v3, LZH0/f;->b:Ljava/lang/Object;

    check-cast v9, LTN0/d;

    iget-object v3, v3, LZH0/f;->a:Ljava/lang/Object;

    check-cast v3, LoM0/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    :goto_1
    move-object/from16 v32, v9

    goto/16 :goto_11

    :pswitch_1
    iget-wide v0, v3, LZH0/f;->i:J

    iget-object v5, v3, LZH0/f;->h:Ljava/util/ArrayList;

    iget-object v6, v3, LZH0/f;->g:Ljava/lang/Object;

    check-cast v6, LxM0/a;

    iget-object v8, v3, LZH0/f;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v3, LZH0/f;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, LZH0/f;->d:Ljava/lang/Object;

    check-cast v12, LvM0/a;

    iget-object v13, v3, LZH0/f;->c:Landroid/os/Parcelable;

    check-cast v13, LTN0/d;

    iget-object v14, v3, LZH0/f;->b:Ljava/lang/Object;

    check-cast v14, LoM0/a;

    iget-object v15, v3, LZH0/f;->a:Ljava/lang/Object;

    check-cast v15, LZH0/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v13

    move-object v13, v12

    goto/16 :goto_e

    :pswitch_2
    iget-wide v0, v3, LZH0/f;->i:J

    iget-object v5, v3, LZH0/f;->g:Ljava/lang/Object;

    check-cast v5, LxM0/a;

    iget-object v11, v3, LZH0/f;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, LZH0/f;->e:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, LZH0/f;->d:Ljava/lang/Object;

    check-cast v13, LvM0/a;

    iget-object v14, v3, LZH0/f;->c:Landroid/os/Parcelable;

    check-cast v14, LTN0/d;

    iget-object v15, v3, LZH0/f;->b:Ljava/lang/Object;

    check-cast v15, LoM0/a;

    iget-object v6, v3, LZH0/f;->a:Ljava/lang/Object;

    check-cast v6, LZH0/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v8

    goto/16 :goto_c

    :pswitch_3
    iget-wide v0, v3, LZH0/f;->i:J

    iget-object v5, v3, LZH0/f;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, LZH0/f;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v11, v3, LZH0/f;->d:Ljava/lang/Object;

    check-cast v11, LvM0/a;

    iget-object v12, v3, LZH0/f;->c:Landroid/os/Parcelable;

    check-cast v12, LTN0/d;

    iget-object v13, v3, LZH0/f;->b:Ljava/lang/Object;

    check-cast v13, LoM0/a;

    iget-object v14, v3, LZH0/f;->a:Ljava/lang/Object;

    check-cast v14, LZH0/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v6

    move-object v6, v15

    move-object/from16 v16, v8

    move-object v15, v13

    move-object v13, v11

    move-object v11, v5

    goto/16 :goto_b

    :pswitch_4
    iget-wide v0, v3, LZH0/f;->i:J

    iget-object v5, v3, LZH0/f;->d:Ljava/lang/Object;

    check-cast v5, LvM0/a;

    iget-object v6, v3, LZH0/f;->c:Landroid/os/Parcelable;

    check-cast v6, LTN0/d;

    iget-object v11, v3, LZH0/f;->b:Ljava/lang/Object;

    check-cast v11, LoM0/a;

    iget-object v12, v3, LZH0/f;->a:Ljava/lang/Object;

    check-cast v12, LZH0/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    goto/16 :goto_4

    :pswitch_5
    iget-wide v0, v3, LZH0/f;->i:J

    iget-object v5, v3, LZH0/f;->c:Landroid/os/Parcelable;

    check-cast v5, LTN0/d;

    iget-object v6, v3, LZH0/f;->b:Ljava/lang/Object;

    check-cast v6, LoM0/a;

    iget-object v11, v3, LZH0/f;->a:Ljava/lang/Object;

    check-cast v11, LZH0/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v43, v6

    move-object v6, v5

    move-object/from16 v5, v43

    goto :goto_3

    :pswitch_6
    iget-wide v0, v3, LZH0/f;->i:J

    iget-object v5, v3, LZH0/f;->b:Ljava/lang/Object;

    check-cast v5, LoM0/a;

    iget-object v6, v3, LZH0/f;->a:Ljava/lang/Object;

    check-cast v6, LZH0/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v43, v0

    move-object v1, v5

    move-object v0, v6

    move-wide/from16 v5, v43

    goto :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v5, v1, LoM0/a;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LZH0/f;->a:Ljava/lang/Object;

    iput-object v1, v3, LZH0/f;->b:Ljava/lang/Object;

    iput-wide v5, v3, LZH0/f;->i:J

    iput v9, v3, LZH0/f;->l:I

    iget-object v11, v0, LZH0/b;->c:LZH0/B$b;

    invoke-virtual {v11, v2, v3}, LZH0/B$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    check-cast v2, LTN0/d;

    iput-object v0, v3, LZH0/f;->a:Ljava/lang/Object;

    iput-object v1, v3, LZH0/f;->b:Ljava/lang/Object;

    iput-object v2, v3, LZH0/f;->c:Landroid/os/Parcelable;

    iput-wide v5, v3, LZH0/f;->i:J

    const/4 v11, 0x2

    iput v11, v3, LZH0/f;->l:I

    invoke-virtual {v0, v5, v6, v3}, LZH0/b;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object/from16 v43, v11

    move-object v11, v0

    move-wide/from16 v44, v5

    move-object v5, v1

    move-object v6, v2

    move-wide/from16 v0, v44

    move-object/from16 v2, v43

    :goto_3
    check-cast v2, LvM0/a;

    iget-object v12, v11, LZH0/b;->a:LYH0/p;

    iput-object v11, v3, LZH0/f;->a:Ljava/lang/Object;

    iput-object v5, v3, LZH0/f;->b:Ljava/lang/Object;

    iput-object v6, v3, LZH0/f;->c:Landroid/os/Parcelable;

    iput-object v2, v3, LZH0/f;->d:Ljava/lang/Object;

    iput-wide v0, v3, LZH0/f;->i:J

    const/4 v13, 0x3

    iput v13, v3, LZH0/f;->l:I

    new-instance v13, LYH0/i;

    invoke-direct {v13, v12, v0, v1, v7}, LYH0/i;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object v12, v12, LYH0/p;->b:LSl1/B;

    invoke-static {v12, v13, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v14, v11

    move-object v11, v5

    move-object v5, v2

    move-object v2, v12

    :goto_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LsH0/k;

    iget-object v15, v15, LsH0/k;->l:LsH0/f;

    if-eqz v15, :cond_4

    new-instance v16, LBM0/a;

    iget-object v9, v15, LsH0/f;->b:Ljava/lang/String;

    iget v7, v15, LsH0/f;->c:I

    iget v10, v15, LsH0/f;->a:I

    move/from16 v18, v7

    iget-object v7, v15, LsH0/f;->d:Ljava/lang/String;

    iget-object v15, v15, LsH0/f;->e:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v10

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LBM0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v16

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_5

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LsH0/k;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LsH0/k;->c:Ljava/lang/String;

    invoke-static {v10}, LvM0/c$d;->valueOf(Ljava/lang/String;)LvM0/c$d;

    move-result-object v25

    iget-object v10, v9, LsH0/k;->d:LsH0/g;

    iget-object v13, v9, LsH0/k;->h:Ljava/lang/String;

    invoke-static {v13}, LvM0/c$c;->valueOf(Ljava/lang/String;)LvM0/c$c;

    move-result-object v38

    iget-object v13, v9, LsH0/k;->i:Ljava/lang/String;

    if-eqz v13, :cond_9

    const-string v15, ","

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v2

    const/4 v2, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x6

    invoke-static {v13, v15, v2, v8}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    new-instance v2, LvM0/c$a$b;

    invoke-static {v8}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v8

    invoke-direct {v2, v8}, LvM0/c$a$b;-><init>([I)V

    :goto_9
    move-object/from16 v39, v2

    goto :goto_a

    :cond_9
    move-object/from16 p0, v2

    move-object/from16 v16, v8

    sget-object v2, LvM0/c$a$a;->a:LvM0/c$a$a;

    goto :goto_9

    :goto_a
    new-instance v24, LvM0/c;

    iget v2, v9, LsH0/k;->g:I

    iget-boolean v8, v9, LsH0/k;->j:Z

    iget-object v13, v10, LsH0/g;->a:Ljava/lang/String;

    move-object/from16 p1, v12

    move-object/from16 v26, v13

    iget-wide v12, v10, LsH0/g;->b:J

    move-wide/from16 v27, v12

    iget-wide v12, v10, LsH0/g;->c:J

    move-wide/from16 v29, v12

    iget-wide v12, v10, LsH0/g;->d:J

    move-wide/from16 v31, v12

    iget-wide v12, v10, LsH0/g;->e:J

    iget v10, v9, LsH0/k;->e:F

    iget v15, v9, LsH0/k;->f:F

    move/from16 v37, v2

    iget-boolean v2, v9, LsH0/k;->k:Z

    iget v9, v9, LsH0/k;->m:F

    move/from16 v41, v2

    move/from16 v40, v8

    move/from16 v42, v9

    move/from16 v35, v10

    move-wide/from16 v33, v12

    move/from16 v36, v15

    invoke-direct/range {v24 .. v42}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFILvM0/c$c;LvM0/c$a;ZZF)V

    move-object/from16 v2, v24

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v8, v16

    goto/16 :goto_7

    :cond_a
    move-object/from16 v16, v8

    move-object/from16 p1, v12

    iget-object v2, v14, LZH0/b;->d:LZH0/B$c;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v3, LZH0/f;->a:Ljava/lang/Object;

    iput-object v11, v3, LZH0/f;->b:Ljava/lang/Object;

    iput-object v6, v3, LZH0/f;->c:Landroid/os/Parcelable;

    iput-object v5, v3, LZH0/f;->d:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, LZH0/f;->e:Ljava/util/List;

    iput-object v7, v3, LZH0/f;->f:Ljava/lang/Object;

    iput-wide v0, v3, LZH0/f;->i:J

    const/4 v10, 0x4

    iput v10, v3, LZH0/f;->l:I

    invoke-virtual {v2, v8, v3}, LZH0/B$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v13, v5

    move-object v12, v9

    move-object v15, v11

    move-object v11, v7

    :goto_b
    move-object v5, v2

    check-cast v5, LxM0/a;

    iget-object v2, v14, LZH0/b;->a:LYH0/p;

    iput-object v14, v3, LZH0/f;->a:Ljava/lang/Object;

    iput-object v15, v3, LZH0/f;->b:Ljava/lang/Object;

    iput-object v6, v3, LZH0/f;->c:Landroid/os/Parcelable;

    iput-object v13, v3, LZH0/f;->d:Ljava/lang/Object;

    move-object v7, v12

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, LZH0/f;->e:Ljava/util/List;

    iput-object v11, v3, LZH0/f;->f:Ljava/lang/Object;

    iput-object v5, v3, LZH0/f;->g:Ljava/lang/Object;

    iput-wide v0, v3, LZH0/f;->i:J

    const/4 v7, 0x5

    iput v7, v3, LZH0/f;->l:I

    new-instance v7, LYH0/j;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v0, v1, v8}, LYH0/j;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LYH0/p;->b:LSl1/B;

    invoke-static {v2, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object/from16 v43, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v43

    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCH0/g;

    move-object/from16 v9, v16

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, LvM0/d;

    move-object/from16 v16, v9

    iget-wide v9, v8, LCH0/g;->f:J

    move-wide/from16 v31, v9

    iget-wide v9, v8, LCH0/g;->g:J

    move-object/from16 p0, v2

    iget-object v2, v8, LCH0/g;->a:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v8, LCH0/g;->c:Ljava/lang/String;

    move-wide/from16 v33, v9

    iget-wide v9, v8, LCH0/g;->d:J

    move-wide/from16 v27, v9

    iget-wide v9, v8, LCH0/g;->e:J

    move-wide/from16 v29, v9

    iget-wide v9, v8, LCH0/g;->h:J

    iget v8, v8, LCH0/g;->i:F

    move-object/from16 v26, v2

    move/from16 v37, v8

    move-wide/from16 v35, v9

    invoke-direct/range {v24 .. v37}, LvM0/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJF)V

    move-object/from16 v2, v24

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_d

    :cond_d
    iget-object v2, v15, LZH0/b;->a:LYH0/p;

    iput-object v15, v3, LZH0/f;->a:Ljava/lang/Object;

    iput-object v6, v3, LZH0/f;->b:Ljava/lang/Object;

    iput-object v14, v3, LZH0/f;->c:Landroid/os/Parcelable;

    iput-object v13, v3, LZH0/f;->d:Ljava/lang/Object;

    move-object v8, v12

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, LZH0/f;->e:Ljava/util/List;

    iput-object v11, v3, LZH0/f;->f:Ljava/lang/Object;

    iput-object v5, v3, LZH0/f;->g:Ljava/lang/Object;

    iput-object v7, v3, LZH0/f;->h:Ljava/util/ArrayList;

    iput-wide v0, v3, LZH0/f;->i:J

    const/4 v8, 0x6

    iput v8, v3, LZH0/f;->l:I

    new-instance v8, LYH0/h;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v0, v1, v9}, LYH0/h;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LYH0/p;->b:LSl1/B;

    invoke-static {v2, v8, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v8, v11

    move-object v11, v12

    move-object v9, v14

    move-object v14, v6

    move-object v6, v5

    move-object v5, v7

    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBH0/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, LBH0/h;->c:Ljava/lang/String;

    invoke-static {v12}, LBH0/h$a;->valueOf(Ljava/lang/String;)LBH0/h$a;

    move-result-object v12

    sget-object v16, LZH0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    move-object/from16 p0, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_10

    iget-object v10, v10, LBH0/h;->d:LBH0/h$b;

    if-eqz v10, :cond_f

    new-instance v12, LuM0/a$a;

    iget-object v10, v10, LBH0/h$b;->a:Ljava/lang/String;

    invoke-direct {v12, v10}, LuM0/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_f

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v2, v15, LZH0/b;->a:LYH0/p;

    iput-object v14, v3, LZH0/f;->a:Ljava/lang/Object;

    iput-object v9, v3, LZH0/f;->b:Ljava/lang/Object;

    iput-object v13, v3, LZH0/f;->c:Landroid/os/Parcelable;

    iput-object v11, v3, LZH0/f;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, LZH0/f;->e:Ljava/util/List;

    iput-object v6, v3, LZH0/f;->f:Ljava/lang/Object;

    iput-object v5, v3, LZH0/f;->g:Ljava/lang/Object;

    iput-object v7, v3, LZH0/f;->h:Ljava/util/ArrayList;

    const/4 v10, 0x7

    iput v10, v3, LZH0/f;->l:I

    new-instance v10, LYH0/g;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v0, v1, v12}, LYH0/g;-><init>(LYH0/p;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v2, LYH0/p;->b:LSl1/B;

    invoke-static {v0, v10, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    :goto_10
    return-object v4

    :cond_12
    move-object v1, v5

    move-object v4, v6

    move-object v0, v7

    move-object v5, v8

    move-object v6, v11

    move-object/from16 v28, v13

    move-object v3, v14

    goto/16 :goto_1

    :goto_11
    check-cast v2, LtH0/e;

    if-eqz v2, :cond_13

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v35

    iget-object v3, v3, LoM0/a;->c:Ljava/lang/String;

    const-string v6, "videoSourceList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoEffectList"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "voiceMediaSourceList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "yukiFilterHolder"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, LtM0/a;

    new-instance v34, LvM0/b;

    iget-object v6, v2, LtH0/e;->e:LtH0/a;

    iget-boolean v10, v6, LtH0/a;->d:Z

    iget-boolean v11, v6, LtH0/a;->e:Z

    iget v7, v6, LtH0/a;->a:I

    iget v8, v6, LtH0/a;->b:I

    iget v9, v6, LtH0/a;->c:I

    move-object/from16 v6, v34

    invoke-direct/range {v6 .. v11}, LvM0/b;-><init>(IIIZZ)V

    iget-wide v6, v2, LtH0/e;->d:J

    iget v8, v2, LtH0/e;->b:I

    iget v2, v2, LtH0/e;->c:I

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move/from16 v25, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v29, v5

    move-wide/from16 v26, v6

    move/from16 v24, v8

    invoke-direct/range {v23 .. v36}, LtM0/a;-><init>(IIJLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;)V

    return-object v23

    :cond_13
    const/16 v22, 0x0

    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
