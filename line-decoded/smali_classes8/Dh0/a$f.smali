.class public final LDh0/a$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh0/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$calculateDataStorage$2"
    f = "ChatStorageRepository.kt"
    l = {
        0x107,
        0x10a,
        0x10c,
        0x111,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:LDh0/a;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LDh0/a;


# direct methods
.method public constructor <init>(LDh0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDh0/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/a$f;->h:LDh0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LDh0/a$f;

    iget-object p0, p0, LDh0/a$f;->h:LDh0/a;

    invoke-direct {p1, p0, p2}, LDh0/a$f;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/a$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDh0/a$f;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, LDh0/a$f;->h:LDh0/a;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LDh0/a$f;->e:I

    iget-wide v10, v0, LDh0/a$f;->a:J

    iget-object v3, v0, LDh0/a$f;->d:Ljava/util/Iterator;

    iget-object v8, v0, LDh0/a$f;->c:LDh0/a;

    iget-object v12, v0, LDh0/a$f;->b:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, LDh0/a$f;->f:I

    iget v3, v0, LDh0/a$f;->e:I

    iget-wide v10, v0, LDh0/a$f;->a:J

    iget-object v8, v0, LDh0/a$f;->d:Ljava/util/Iterator;

    iget-object v12, v0, LDh0/a$f;->c:LDh0/a;

    iget-object v13, v0, LDh0/a$f;->b:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move-object v3, v8

    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_4

    :cond_3
    iget-wide v2, v0, LDh0/a$f;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v9, LDh0/a;->H:LSl1/L0;

    if-eqz v2, :cond_6

    iput v3, v0, LDh0/a$f;->g:I

    invoke-virtual {v2, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LDh0/a$f;->a:J

    iput v8, v0, LDh0/a$f;->g:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LDh0/p;

    invoke-direct {v8, v9, v4}, LDh0/p;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v10, v9, LDh0/a;->n:LSl1/B;

    invoke-static {v10, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v8, Ljava/util/List;

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v9

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v13, LCh0/b;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, LDh0/a$f;->b:Ljava/util/List;

    iput-object v12, v0, LDh0/a$f;->c:LDh0/a;

    iput-object v10, v0, LDh0/a$f;->d:Ljava/util/Iterator;

    iput-wide v2, v0, LDh0/a$f;->a:J

    iput v14, v0, LDh0/a$f;->e:I

    iput v11, v0, LDh0/a$f;->f:I

    iput v7, v0, LDh0/a$f;->g:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LDh0/b;

    invoke-direct {v15, v13, v12, v4}, LDh0/b;-><init>(LCh0/b;LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v13, v12, LDh0/a;->n:LSl1/B;

    invoke-static {v13, v15, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v13, v15, :cond_8

    goto :goto_3

    :cond_8
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v13, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    move-wide/from16 v16, v2

    move-object v3, v10

    move v2, v11

    move-wide/from16 v10, v16

    :goto_4
    const/16 v13, 0xa

    int-to-float v13, v13

    int-to-float v2, v2

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v2, v15

    const/16 v15, 0x5a

    int-to-float v15, v15

    mul-float/2addr v2, v15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    add-float/2addr v2, v13

    iget v13, v8, LDh0/a;->E:F

    sub-float v13, v2, v13

    const/high16 v15, 0x40200000    # 2.5f

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_b

    iput v2, v8, LDh0/a;->E:F

    iget-object v2, v8, LDh0/a;->p:LVl1/J0;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, LDh0/a$f;->b:Ljava/util/List;

    iput-object v8, v0, LDh0/a$f;->c:LDh0/a;

    iput-object v3, v0, LDh0/a$f;->d:Ljava/util/Iterator;

    iput-wide v10, v0, LDh0/a$f;->a:J

    iput v14, v0, LDh0/a$f;->e:I

    iput v6, v0, LDh0/a$f;->g:I

    invoke-virtual {v2, v13, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v14

    :goto_5
    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    move-wide/from16 v16, v10

    move v11, v2

    move-object v10, v3

    move-wide/from16 v2, v16

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v16, v10

    move-object v10, v3

    move-wide/from16 v2, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v16

    move v11, v14

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v9, LDh0/a;->F:Ljava/lang/Long;

    iget-wide v2, v9, LDh0/a;->z:J

    iget-wide v6, v9, LDh0/a;->A:J

    add-long/2addr v2, v6

    iget-wide v6, v9, LDh0/a;->B:J

    add-long/2addr v2, v6

    iget-wide v6, v9, LDh0/a;->C:J

    add-long/2addr v2, v6

    iput-wide v2, v9, LDh0/a;->D:J

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v9, LDh0/a;->E:F

    iget-object v2, v9, LDh0/a;->p:LVl1/J0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v0, LDh0/a$f;->b:Ljava/util/List;

    iput-object v4, v0, LDh0/a$f;->c:LDh0/a;

    iput-object v4, v0, LDh0/a$f;->d:Ljava/util/Iterator;

    iput v5, v0, LDh0/a$f;->g:I

    invoke-virtual {v2, v3, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
