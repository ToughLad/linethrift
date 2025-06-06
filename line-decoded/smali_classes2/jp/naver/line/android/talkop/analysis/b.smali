.class public final Ljp/naver/line/android/talkop/analysis/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/talkop/analysis/b$a;,
        Ljp/naver/line/android/talkop/analysis/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/talkop/analysis/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ljp/naver/line/android/talkop/analysis/a;->e:Ljp/naver/line/android/talkop/analysis/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/talkop/analysis/a;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/b;->a:Ljp/naver/line/android/talkop/analysis/a;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/talkop/analysis/b$a;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ljp/naver/line/android/talkop/analysis/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/naver/line/android/talkop/analysis/c;

    iget v1, v0, Ljp/naver/line/android/talkop/analysis/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/talkop/analysis/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/talkop/analysis/c;

    invoke-direct {v0, p0, p2}, Ljp/naver/line/android/talkop/analysis/c;-><init>(Ljp/naver/line/android/talkop/analysis/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljp/naver/line/android/talkop/analysis/c;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/talkop/analysis/c;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ljp/naver/line/android/talkop/analysis/c;->f:I

    iget p1, v0, Ljp/naver/line/android/talkop/analysis/c;->e:I

    iget-object v2, v0, Ljp/naver/line/android/talkop/analysis/c;->d:[Lhk1/Y6;

    iget-object v5, v0, Ljp/naver/line/android/talkop/analysis/c;->c:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Ljp/naver/line/android/talkop/analysis/c;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    iget-object v7, v0, Ljp/naver/line/android/talkop/analysis/c;->a:Ljp/naver/line/android/talkop/analysis/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljp/naver/line/android/talkop/analysis/c;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    iget-object p0, v0, Ljp/naver/line/android/talkop/analysis/c;->a:Ljp/naver/line/android/talkop/analysis/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ljp/naver/line/android/talkop/analysis/c;->a:Ljp/naver/line/android/talkop/analysis/b;

    iput-object p1, v0, Ljp/naver/line/android/talkop/analysis/c;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    iput v4, v0, Ljp/naver/line/android/talkop/analysis/c;->i:I

    sget-object p2, Ljp/naver/line/android/talkop/analysis/b$a;->Companion:Ljp/naver/line/android/talkop/analysis/b$a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/talkop/analysis/b$a;->a()Ljp/naver/line/android/talkop/analysis/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ljp/naver/line/android/talkop/analysis/b$a;->d()J

    move-result-wide v5

    iget-object p2, p0, Ljp/naver/line/android/talkop/analysis/b;->a:Ljp/naver/line/android/talkop/analysis/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkj1/d;

    const/4 v7, 0x0

    invoke-direct {v2, p2, v5, v6, v7}, Lkj1/d;-><init>(Ljp/naver/line/android/talkop/analysis/a;JLkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Ljp/naver/line/android/talkop/analysis/a;->d:LSl1/B;

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lhk1/Y6;->values()[Lhk1/Y6;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p2

    const/4 v6, 0x0

    move v7, v6

    move-object v6, p1

    move p1, v7

    move-object v7, p0

    move p0, v5

    move-object v5, v2

    move-object v2, p2

    :goto_4
    if-ge p1, p0, :cond_9

    aget-object p2, v2, p1

    iput-object v7, v0, Ljp/naver/line/android/talkop/analysis/c;->a:Ljp/naver/line/android/talkop/analysis/b;

    iput-object v6, v0, Ljp/naver/line/android/talkop/analysis/c;->b:Ljp/naver/line/android/talkop/analysis/b$a;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, Ljp/naver/line/android/talkop/analysis/c;->c:Ljava/util/Collection;

    iput-object v2, v0, Ljp/naver/line/android/talkop/analysis/c;->d:[Lhk1/Y6;

    iput p1, v0, Ljp/naver/line/android/talkop/analysis/c;->e:I

    iput p0, v0, Ljp/naver/line/android/talkop/analysis/c;->f:I

    iput v3, v0, Ljp/naver/line/android/talkop/analysis/c;->i:I

    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v8

    invoke-virtual {v7, p2, v6, v8, v0}, Ljp/naver/line/android/talkop/analysis/b;->b(Lhk1/Y6;Ljp/naver/line/android/talkop/analysis/b$a;Ljava/time/Clock;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    check-cast p2, Ljp/naver/line/android/talkop/analysis/b$b;

    if-eqz p2, :cond_8

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr p1, v4

    goto :goto_4

    :cond_9
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final b(Lhk1/Y6;Ljp/naver/line/android/talkop/analysis/b$a;Ljava/time/Clock;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ljp/naver/line/android/talkop/analysis/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljp/naver/line/android/talkop/analysis/d;

    iget v3, v2, Ljp/naver/line/android/talkop/analysis/d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljp/naver/line/android/talkop/analysis/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljp/naver/line/android/talkop/analysis/d;

    invoke-direct {v2, v0, v1}, Ljp/naver/line/android/talkop/analysis/d;-><init>(Ljp/naver/line/android/talkop/analysis/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Ljp/naver/line/android/talkop/analysis/d;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Ljp/naver/line/android/talkop/analysis/d;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ljp/naver/line/android/talkop/analysis/d;->c:Ljp/naver/line/android/talkop/analysis/b$a;

    iget-object v3, v2, Ljp/naver/line/android/talkop/analysis/d;->b:Lhk1/Y6;

    iget-object v2, v2, Ljp/naver/line/android/talkop/analysis/d;->a:Ljp/naver/line/android/talkop/analysis/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v18, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Ljp/naver/line/android/talkop/analysis/d;->e:J

    iget-wide v10, v2, Ljp/naver/line/android/talkop/analysis/d;->d:J

    iget-object v0, v2, Ljp/naver/line/android/talkop/analysis/d;->c:Ljp/naver/line/android/talkop/analysis/b$a;

    iget-object v4, v2, Ljp/naver/line/android/talkop/analysis/d;->b:Lhk1/Y6;

    iget-object v12, v2, Ljp/naver/line/android/talkop/analysis/d;->a:Ljp/naver/line/android/talkop/analysis/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-wide/from16 v16, v10

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/time/Clock;->millis()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljp/naver/line/android/talkop/analysis/b$a;->d()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iput-object v0, v2, Ljp/naver/line/android/talkop/analysis/d;->a:Ljp/naver/line/android/talkop/analysis/b;

    move-object/from16 v1, p1

    iput-object v1, v2, Ljp/naver/line/android/talkop/analysis/d;->b:Lhk1/Y6;

    move-object/from16 v4, p2

    iput-object v4, v2, Ljp/naver/line/android/talkop/analysis/d;->c:Ljp/naver/line/android/talkop/analysis/b$a;

    iput-wide v8, v2, Ljp/naver/line/android/talkop/analysis/d;->d:J

    iput-wide v8, v2, Ljp/naver/line/android/talkop/analysis/d;->e:J

    iput v6, v2, Ljp/naver/line/android/talkop/analysis/d;->h:I

    iget-object v10, v0, Ljp/naver/line/android/talkop/analysis/b;->a:Ljp/naver/line/android/talkop/analysis/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkj1/c;

    invoke-direct {v11, v10, v7}, Lkj1/c;-><init>(Ljp/naver/line/android/talkop/analysis/a;Lkotlin/coroutines/Continuation;)V

    iget-object v10, v10, Ljp/naver/line/android/talkop/analysis/a;->d:LSl1/B;

    invoke-static {v10, v11, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v0

    move-object v15, v1

    move-object v0, v4

    move-wide/from16 v16, v8

    move-object v1, v10

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v14, v12, Ljp/naver/line/android/talkop/analysis/b;->a:Ljp/naver/line/android/talkop/analysis/a;

    iput-object v12, v2, Ljp/naver/line/android/talkop/analysis/d;->a:Ljp/naver/line/android/talkop/analysis/b;

    iput-object v15, v2, Ljp/naver/line/android/talkop/analysis/d;->b:Lhk1/Y6;

    iput-object v0, v2, Ljp/naver/line/android/talkop/analysis/d;->c:Ljp/naver/line/android/talkop/analysis/b$a;

    iput v5, v2, Ljp/naver/line/android/talkop/analysis/d;->h:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lkj1/b;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lkj1/b;-><init>(Ljp/naver/line/android/talkop/analysis/a;Lhk1/Y6;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v14, Ljp/naver/line/android/talkop/analysis/a;->d:LSl1/B;

    invoke-static {v1, v13, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v2, v12

    move-object v3, v15

    goto :goto_1

    :goto_4
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v7

    :goto_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x5f

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v0, v0

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v7

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v5

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v8

    int-to-long v4, v5

    div-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    new-instance v16, Ljp/naver/line/android/talkop/analysis/b$b;

    invoke-virtual {v3}, Lhk1/Y6;->getValue()I

    move-result v17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v19

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L0(Ljava/lang/Iterable;)J

    move-result-wide v20

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-direct/range {v16 .. v29}, Ljp/naver/line/android/talkop/analysis/b$b;-><init>(ILjp/naver/line/android/talkop/analysis/b$a;IJJJJJ)V

    return-object v16

    :cond_c
    :goto_8
    return-object v7
.end method
