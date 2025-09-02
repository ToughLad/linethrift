.class public final LwW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVV0/a;


# instance fields
.field public final a:LFq/l;

.field public final b:LBl0/h;


# direct methods
.method public constructor <init>(LFq/l;LBl0/h;)V
    .locals 1

    const-string v0, "dictionaryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwW0/b;->a:LFq/l;

    iput-object p2, p0, LwW0/b;->b:LBl0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLln0/r;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, LwW0/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LwW0/a;

    iget v3, v2, LwW0/a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LwW0/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LwW0/a;

    invoke-direct {v2, v0, v1}, LwW0/a;-><init>(LwW0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LwW0/a;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LwW0/a;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LwW0/a;->c:Lln0/r;

    iget-object v4, v2, LwW0/a;->b:Ljava/lang/String;

    iget-object v6, v2, LwW0/a;->a:LwW0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    goto/16 :goto_2

    :cond_3
    iget-wide v9, v2, LwW0/a;->e:J

    iget-object v0, v2, LwW0/a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LwW0/a;->c:Lln0/r;

    iget-object v7, v2, LwW0/a;->b:Ljava/lang/String;

    iget-object v11, v2, LwW0/a;->a:LwW0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LwW0/a;->a:LwW0/b;

    move-object/from16 v1, p1

    iput-object v1, v2, LwW0/a;->b:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v2, LwW0/a;->c:Lln0/r;

    move-object/from16 v9, p5

    iput-object v9, v2, LwW0/a;->d:Ljava/util/List;

    move-wide/from16 v10, p2

    iput-wide v10, v2, LwW0/a;->e:J

    iput v7, v2, LwW0/a;->h:I

    iget-object v7, v0, LwW0/b;->a:LFq/l;

    invoke-virtual {v7, v2}, LFq/l;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-wide/from16 v17, v10

    move-object v11, v0

    move-object v0, v9

    move-wide/from16 v9, v17

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x7530

    add-long/2addr v9, v14

    cmp-long v7, v12, v9

    if-lez v7, :cond_7

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v0, v11, LwW0/b;->b:LBl0/h;

    iput-object v11, v2, LwW0/a;->a:LwW0/b;

    iput-object v1, v2, LwW0/a;->b:Ljava/lang/String;

    iput-object v4, v2, LwW0/a;->c:Lln0/r;

    iput-object v8, v2, LwW0/a;->d:Ljava/util/List;

    iput v6, v2, LwW0/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LBl0/k;

    invoke-direct {v6, v1, v0, v8}, LBl0/k;-><init>(Ljava/lang/String;LBl0/h;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LBl0/h;->h:LSl1/B;

    invoke-static {v0, v6, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v11

    move-object v11, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v1, v0, Lln0/r;->f:Lln0/s;

    invoke-virtual {v1}, Lln0/s;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v10, v6, LwW0/b;->b:LBl0/h;

    iput-object v8, v2, LwW0/a;->a:LwW0/b;

    iput-object v8, v2, LwW0/a;->b:Ljava/lang/String;

    iput-object v8, v2, LwW0/a;->c:Lln0/r;

    iput v5, v2, LwW0/a;->h:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LBl0/i;

    iget-wide v12, v0, Lln0/r;->b:J

    iget-wide v14, v0, Lln0/r;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LBl0/i;-><init>(LBl0/h;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    iget-object v0, v10, LBl0/h;->h:LSl1/B;

    invoke-static {v0, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v3, :cond_d

    :goto_4
    return-object v3

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
