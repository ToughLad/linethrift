.class public final LFr0/W;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareReceiveMessageProcessingOperation$operate$2"
    f = "SquareReceiveMessageProcessingOperation.kt"
    l = {
        0x3b,
        0x3d,
        0x45,
        0x50,
        0x54,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LFr0/U;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Iterator;

.field public d:Lzr0/a;

.field public e:Lzr0/b$g0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:LFs0/f;

.field public i:LOs0/t;

.field public j:LOs0/i;

.field public k:LNs0/e;

.field public l:I

.field public final synthetic m:LFr0/U;

.field public final synthetic n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LFr0/U;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFr0/W;->m:LFr0/U;

    iput-object p2, p0, LFr0/W;->n:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LFr0/W;

    iget-object v1, p0, LFr0/W;->n:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LFr0/W;->m:LFr0/U;

    invoke-direct {v0, p0, v1, p1}, LFr0/W;-><init>(LFr0/U;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/W;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v6, p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, LFr0/W;->l:I

    const-string v9, "Required value was null."

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, LFr0/W;->h:LFs0/f;

    iget-object v1, v6, LFr0/W;->g:Ljava/lang/String;

    iget-object v2, v6, LFr0/W;->f:Ljava/lang/Object;

    check-cast v2, LCs0/t;

    iget-object v3, v6, LFr0/W;->e:Lzr0/b$g0;

    iget-object v4, v6, LFr0/W;->d:Lzr0/a;

    iget-object v5, v6, LFr0/W;->c:Ljava/util/Iterator;

    iget-object v13, v6, LFr0/W;->b:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v6, LFr0/W;->a:LFr0/U;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v27, v11

    move-object/from16 v28, v12

    :goto_0
    move-object v8, v14

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v6, LFr0/W;->h:LFs0/f;

    iget-object v1, v6, LFr0/W;->g:Ljava/lang/String;

    iget-object v2, v6, LFr0/W;->f:Ljava/lang/Object;

    check-cast v2, LCs0/t;

    iget-object v3, v6, LFr0/W;->e:Lzr0/b$g0;

    iget-object v4, v6, LFr0/W;->d:Lzr0/a;

    iget-object v5, v6, LFr0/W;->c:Ljava/util/Iterator;

    iget-object v13, v6, LFr0/W;->b:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v6, LFr0/W;->a:LFr0/U;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v27, v11

    move-object/from16 v28, v12

    goto/16 :goto_1e

    :pswitch_2
    iget-object v0, v6, LFr0/W;->k:LNs0/e;

    iget-object v1, v6, LFr0/W;->j:LOs0/i;

    iget-object v2, v6, LFr0/W;->i:LOs0/t;

    iget-object v3, v6, LFr0/W;->h:LFs0/f;

    iget-object v4, v6, LFr0/W;->g:Ljava/lang/String;

    iget-object v5, v6, LFr0/W;->f:Ljava/lang/Object;

    check-cast v5, LCs0/t;

    iget-object v13, v6, LFr0/W;->e:Lzr0/b$g0;

    iget-object v14, v6, LFr0/W;->d:Lzr0/a;

    iget-object v15, v6, LFr0/W;->c:Ljava/util/Iterator;

    iget-object v8, v6, LFr0/W;->b:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v6, LFr0/W;->a:LFr0/U;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v12, v10

    move-object v10, v14

    move-object v11, v15

    move-object v15, v3

    move-object v8, v4

    move-object v14, v5

    move-object/from16 v4, p1

    goto/16 :goto_1a

    :pswitch_3
    iget-object v0, v6, LFr0/W;->h:LFs0/f;

    iget-object v1, v6, LFr0/W;->g:Ljava/lang/String;

    iget-object v2, v6, LFr0/W;->f:Ljava/lang/Object;

    check-cast v2, LCs0/t;

    iget-object v3, v6, LFr0/W;->e:Lzr0/b$g0;

    iget-object v4, v6, LFr0/W;->d:Lzr0/a;

    iget-object v5, v6, LFr0/W;->c:Ljava/util/Iterator;

    iget-object v8, v6, LFr0/W;->b:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v6, LFr0/W;->a:LFr0/U;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v6, LFr0/W;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, LFr0/W;->e:Lzr0/b$g0;

    iget-object v2, v6, LFr0/W;->d:Lzr0/a;

    iget-object v3, v6, LFr0/W;->c:Ljava/util/Iterator;

    iget-object v4, v6, LFr0/W;->b:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v6, LFr0/W;->a:LFr0/U;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v1, p1

    :goto_1
    move-object v2, v0

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v6, LFr0/W;->g:Ljava/lang/String;

    iget-object v1, v6, LFr0/W;->f:Ljava/lang/Object;

    check-cast v1, Lys0/a;

    iget-object v2, v6, LFr0/W;->e:Lzr0/b$g0;

    iget-object v3, v6, LFr0/W;->d:Lzr0/a;

    iget-object v4, v6, LFr0/W;->c:Ljava/util/Iterator;

    iget-object v5, v6, LFr0/W;->b:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v6, LFr0/W;->a:LFr0/U;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, LFr0/W;->m:LFr0/U;

    iget-object v1, v0, LFr0/U;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, v6, LFr0/W;->n:Ljava/util/LinkedHashMap;

    move-object v8, v0

    move-object v4, v1

    move-object v5, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzr0/a;

    invoke-static {v3}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzr0/b$g0;

    iget-object v0, v2, Lzr0/b$g0;->c:Lwr0/a;

    iget-object v1, v0, Lwr0/a;->a:LFs0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, LFs0/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_0
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_2b

    iput-object v8, v6, LFr0/W;->a:LFr0/U;

    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    iput-object v10, v6, LFr0/W;->b:Ljava/util/Map;

    iput-object v4, v6, LFr0/W;->c:Ljava/util/Iterator;

    iput-object v3, v6, LFr0/W;->d:Lzr0/a;

    iput-object v2, v6, LFr0/W;->e:Lzr0/b$g0;

    iget-object v0, v0, Lwr0/a;->b:Lys0/a;

    iput-object v0, v6, LFr0/W;->f:Ljava/lang/Object;

    iput-object v1, v6, LFr0/W;->g:Ljava/lang/String;

    iput-object v12, v6, LFr0/W;->h:LFs0/f;

    iput v11, v6, LFr0/W;->l:I

    if-nez v0, :cond_1

    const/4 v10, -0x1

    goto :goto_4

    :cond_1
    sget-object v10, LFr0/U$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v10, v10, v13

    :goto_4
    iget-object v13, v8, LFr0/U;->b:LCr0/a;

    if-eq v10, v11, :cond_6

    const/4 v14, 0x2

    if-eq v10, v14, :cond_3

    const-string v10, "SQ.MOD.RECEIVE_MESSAGE"

    const-string v13, "Not supported sender type"

    invoke-static {v10, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lok1/b;->a(I)V

    :cond_2
    move-object/from16 p1, v0

    move-object/from16 v29, v1

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v13, v3}, LCr0/a;->b(Lzr0/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lws0/a;

    if-eqz v10, :cond_2

    new-instance v13, LAq0/C;

    iget-object v14, v8, LFr0/U;->f:Lzq0/b;

    iget-object v14, v14, Lzq0/b;->d:LQH/o0;

    iget-object v15, v14, LQH/o0;->a:Ljava/lang/Object;

    check-cast v15, Lbr0/c;

    iget-object v14, v14, LQH/o0;->c:Ljava/lang/Object;

    check-cast v14, LQr0/a;

    invoke-direct {v13, v15, v14}, LAq0/C;-><init>(Lbr0/c;LQr0/a;)V

    invoke-interface {v15}, Lbr0/c;->b()Lbm1/s;

    move-result-object v14

    new-instance v15, LAq0/B;

    invoke-direct {v15, v10, v13, v12}, LAq0/B;-><init>(Lws0/a;LAq0/C;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v10, v13, :cond_4

    goto :goto_5

    :cond_4
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v10, v13, :cond_5

    goto :goto_6

    :cond_5
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v10, v13, :cond_2

    move-object/from16 p1, v0

    move-object/from16 v29, v1

    goto :goto_8

    :cond_6
    invoke-virtual {v13, v3}, LCr0/a;->b(Lzr0/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCs0/m;

    if-eqz v10, :cond_2

    new-instance v16, Lvr0/c;

    new-instance v13, Lur0/e;

    iget-wide v14, v10, LCs0/m;->i:J

    iget-boolean v11, v10, LCs0/m;->f:Z

    invoke-direct {v13, v14, v15, v11}, Lur0/e;-><init>(JZ)V

    iget-object v11, v10, LCs0/m;->h:LCs0/r;

    iget-object v14, v10, LCs0/m;->e:LCs0/p;

    iget-object v15, v10, LCs0/m;->a:Ljava/lang/String;

    iget-object v12, v10, LCs0/m;->b:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v10, LCs0/m;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LCs0/m;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v29, v1

    iget-wide v0, v10, LCs0/m;->j:J

    const-string v26, ""

    move-wide/from16 v23, v0

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v25, v13

    move-object/from16 v22, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v26}, Lvr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v1, v8, LFr0/U;->e:LLq0/C;

    invoke-virtual {v1, v0, v6}, LLq0/C;->y(Lvr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v10, v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v10, v7, :cond_8

    goto/16 :goto_20

    :cond_8
    move-object/from16 v1, p1

    move-object/from16 v0, v29

    :goto_9
    iput-object v8, v6, LFr0/W;->a:LFr0/U;

    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    iput-object v10, v6, LFr0/W;->b:Ljava/util/Map;

    iput-object v4, v6, LFr0/W;->c:Ljava/util/Iterator;

    iput-object v3, v6, LFr0/W;->d:Lzr0/a;

    iput-object v2, v6, LFr0/W;->e:Lzr0/b$g0;

    iput-object v0, v6, LFr0/W;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v6, LFr0/W;->g:Ljava/lang/String;

    const/4 v14, 0x2

    iput v14, v6, LFr0/W;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_9
    sget-object v10, LFr0/U$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    goto :goto_a

    :goto_b
    if-eq v1, v10, :cond_c

    if-eq v1, v14, :cond_a

    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    iget-object v1, v8, LFr0/U;->f:Lzq0/b;

    invoke-virtual {v1, v0, v6}, Lzq0/b;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v10, :cond_b

    goto :goto_c

    :cond_b
    check-cast v1, LCs0/t;

    goto :goto_c

    :cond_c
    iget-object v1, v8, LFr0/U;->e:LLq0/C;

    invoke-virtual {v1, v0, v6}, LLq0/C;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v10, :cond_d

    goto :goto_c

    :cond_d
    check-cast v1, LCs0/m;

    :goto_c
    if-ne v1, v7, :cond_e

    goto/16 :goto_20

    :cond_e
    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v8

    move-object v8, v2

    goto/16 :goto_1

    :goto_d
    move-object v14, v1

    check-cast v14, LCs0/t;

    iget-object v0, v8, Lzr0/b$g0;->c:Lwr0/a;

    iget-object v15, v0, Lwr0/a;->a:LFs0/f;

    if-eqz v15, :cond_2a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lzr0/b$g0;->g:Ljava/lang/String;

    iget-object v3, v8, Lzr0/b$g0;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    new-instance v4, Lys0/c$b;

    invoke-direct {v4, v1, v3}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v1, v4

    goto :goto_f

    :cond_f
    new-instance v4, Lys0/c$a;

    invoke-direct {v4, v3}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    iget-object v3, v13, LFr0/U;->k:Lsq0/a;

    invoke-interface {v3}, Lsq0/a;->o()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_12

    sget-object v4, Lwr0/b;->UNSENT:Lwr0/b;

    iget-object v0, v0, Lwr0/a;->d:Lwr0/b;

    if-ne v0, v4, :cond_12

    invoke-interface {v3}, Lsq0/a;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v13, v6, LFr0/W;->a:LFr0/U;

    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    iput-object v0, v6, LFr0/W;->b:Ljava/util/Map;

    iput-object v11, v6, LFr0/W;->c:Ljava/util/Iterator;

    iput-object v10, v6, LFr0/W;->d:Lzr0/a;

    iput-object v8, v6, LFr0/W;->e:Lzr0/b$g0;

    iput-object v14, v6, LFr0/W;->f:Ljava/lang/Object;

    iput-object v2, v6, LFr0/W;->g:Ljava/lang/String;

    iput-object v15, v6, LFr0/W;->h:LFs0/f;

    iput v5, v6, LFr0/W;->l:I

    iget-object v3, v8, Lzr0/b$g0;->d:Ljava/lang/String;

    iget-wide v4, v15, LFs0/f;->e:J

    iget-object v0, v13, LFr0/U;->i:LBq0/M;

    invoke-virtual/range {v0 .. v6}, LBq0/M;->h(Lys0/c;Ljava/lang/String;Ljava/lang/String;JLok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto/16 :goto_20

    :cond_10
    move-object v1, v2

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v8, v12

    move-object v10, v13

    move-object v2, v14

    move-object v0, v15

    :goto_10
    move-object v13, v8

    move-object v14, v10

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_1e

    :cond_11
    move-object v1, v2

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v2, v14

    move-object v0, v15

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v6, p0

    move-object v14, v13

    move-object v13, v12

    goto/16 :goto_1e

    :cond_12
    invoke-static {v15}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v1

    if-eqz v14, :cond_1b

    instance-of v3, v14, LCs0/m;

    if-eqz v3, :cond_19

    move-object v3, v14

    check-cast v3, LCs0/m;

    new-instance v29, LOs0/r;

    iget-object v4, v3, LCs0/m;->e:LCs0/p;

    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lir0/b$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    const/4 v5, 0x2

    if-eq v4, v5, :cond_15

    const/4 v5, 0x3

    if-eq v4, v5, :cond_14

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    sget-object v4, LOs0/s;->INVALID:LOs0/s;

    :goto_11
    move-object/from16 v34, v4

    goto :goto_12

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v4, LOs0/s;->MEMBER:LOs0/s;

    goto :goto_11

    :cond_15
    sget-object v4, LOs0/s;->CO_ADMIN:LOs0/s;

    goto :goto_11

    :cond_16
    sget-object v4, LOs0/s;->ADMIN:LOs0/s;

    goto :goto_11

    :goto_12
    iget-object v4, v3, LCs0/m;->g:LCs0/u;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lir0/b$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    move-object/from16 v16, v12

    const/4 v12, 0x2

    if-ne v4, v12, :cond_17

    sget-object v4, LOs0/u;->BLOCKED:LOs0/u;

    :goto_13
    move-object/from16 v36, v4

    goto :goto_14

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v16, v12

    const/4 v12, 0x2

    sget-object v4, LOs0/u;->NONE:LOs0/u;

    goto :goto_13

    :goto_14
    iget-object v4, v3, LCs0/m;->h:LCs0/r;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lir0/b$a;->$EnumSwitchMapping$9:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v0, LOs0/v;->JOIN_RESERVATION_EXPIRED:LOs0/v;

    :goto_15
    move-object/from16 v37, v0

    goto :goto_16

    :pswitch_8
    sget-object v0, LOs0/v;->JOIN_RESERVED:LOs0/v;

    goto :goto_15

    :pswitch_9
    sget-object v0, LOs0/v;->JOIN_REQUEST_WITHDREW:LOs0/v;

    goto :goto_15

    :pswitch_a
    sget-object v0, LOs0/v;->DELETED:LOs0/v;

    goto :goto_15

    :pswitch_b
    sget-object v0, LOs0/v;->BANNED:LOs0/v;

    goto :goto_15

    :pswitch_c
    sget-object v0, LOs0/v;->KICK_OUT:LOs0/v;

    goto :goto_15

    :pswitch_d
    sget-object v0, LOs0/v;->LEFT:LOs0/v;

    goto :goto_15

    :pswitch_e
    sget-object v0, LOs0/v;->REJECTED:LOs0/v;

    goto :goto_15

    :pswitch_f
    sget-object v0, LOs0/v;->JOINED:LOs0/v;

    goto :goto_15

    :pswitch_10
    sget-object v0, LOs0/v;->JOIN_REQUESTED:LOs0/v;

    goto :goto_15

    :goto_16
    iget-wide v5, v3, LCs0/m;->i:J

    move-object v0, v13

    iget-wide v12, v3, LCs0/m;->j:J

    iget-object v4, v3, LCs0/m;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, LCs0/m;->b:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v3, LCs0/m;->c:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v3, LCs0/m;->d:Ljava/lang/String;

    iget-boolean v3, v3, LCs0/m;->f:Z

    move-object/from16 v33, v0

    move/from16 v35, v3

    move-object/from16 v30, v4

    move-wide/from16 v38, v5

    move-wide/from16 v40, v12

    invoke-direct/range {v29 .. v41}, LOs0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOs0/s;ZLOs0/u;LOs0/v;JJ)V

    goto :goto_17

    :cond_19
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    instance-of v0, v14, Lws0/a;

    if-eqz v0, :cond_1a

    move-object v0, v14

    check-cast v0, Lws0/a;

    new-instance v29, LOs0/q;

    iget-object v3, v0, Lws0/a;->c:Ljava/lang/String;

    iget-wide v4, v0, Lws0/a;->f:J

    iget-wide v12, v0, Lws0/a;->g:J

    iget-object v6, v0, Lws0/a;->a:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-boolean v3, v0, Lws0/a;->b:Z

    move/from16 v31, v3

    iget-object v3, v0, Lws0/a;->d:Ljava/lang/String;

    iget v0, v0, Lws0/a;->e:I

    move/from16 v34, v0

    move-object/from16 v33, v3

    move-wide/from16 v35, v4

    move-object/from16 v30, v6

    move-wide/from16 v37, v12

    invoke-direct/range {v29 .. v38}, LOs0/q;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    :goto_17
    move-object/from16 v5, v17

    move-object/from16 v0, v29

    :goto_18
    move-object/from16 v6, p0

    goto :goto_19

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported member data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v16, v12

    const/4 v0, 0x0

    move-object v5, v13

    goto :goto_18

    :goto_19
    iput-object v5, v6, LFr0/W;->a:LFr0/U;

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Map;

    iput-object v12, v6, LFr0/W;->b:Ljava/util/Map;

    iput-object v11, v6, LFr0/W;->c:Ljava/util/Iterator;

    iput-object v10, v6, LFr0/W;->d:Lzr0/a;

    iput-object v8, v6, LFr0/W;->e:Lzr0/b$g0;

    iput-object v14, v6, LFr0/W;->f:Ljava/lang/Object;

    iput-object v2, v6, LFr0/W;->g:Ljava/lang/String;

    iput-object v15, v6, LFr0/W;->h:LFs0/f;

    iput-object v0, v6, LFr0/W;->i:LOs0/t;

    iput-object v1, v6, LFr0/W;->j:LOs0/i;

    iget-object v3, v5, LFr0/U;->h:LNs0/e;

    iput-object v3, v6, LFr0/W;->k:LNs0/e;

    const/4 v4, 0x4

    iput v4, v6, LFr0/W;->l:I

    iget-object v4, v5, LFr0/U;->l:LJq0/f;

    invoke-virtual {v4, v6}, LJq0/f;->a(Lok1/j;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1c

    goto/16 :goto_20

    :cond_1c
    move-object v12, v5

    move-object v13, v8

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    :goto_1a
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, LNs0/e;->i(LOs0/i;LOs0/t;Ljava/lang/String;)V

    iput-object v12, v6, LFr0/W;->a:LFr0/U;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    iput-object v0, v6, LFr0/W;->b:Ljava/util/Map;

    iput-object v11, v6, LFr0/W;->c:Ljava/util/Iterator;

    iput-object v10, v6, LFr0/W;->d:Lzr0/a;

    iput-object v13, v6, LFr0/W;->e:Lzr0/b$g0;

    iput-object v14, v6, LFr0/W;->f:Ljava/lang/Object;

    iput-object v8, v6, LFr0/W;->g:Ljava/lang/String;

    iput-object v15, v6, LFr0/W;->h:LFs0/f;

    const/4 v0, 0x0

    iput-object v0, v6, LFr0/W;->i:LOs0/t;

    iput-object v0, v6, LFr0/W;->j:LOs0/i;

    iput-object v0, v6, LFr0/W;->k:LNs0/e;

    const/4 v1, 0x5

    iput v1, v6, LFr0/W;->l:I

    iget-object v1, v12, LFr0/U;->k:Lsq0/a;

    invoke-interface {v1}, Lsq0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v13, Lzr0/b$g0;->e:Lrr0/b;

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v28, v0

    const/16 v27, 0x1

    goto :goto_1c

    :cond_1e
    iget-object v2, v15, LFs0/f;->d:Ljava/lang/String;

    iget-object v3, v12, LFr0/U;->j:LEq0/a;

    invoke-virtual {v3, v2, v1}, LEq0/a;->a(Ljava/lang/String;Lrr0/b;)LEq0/a$a;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v28, v0

    const/16 v27, 0x1

    goto :goto_1d

    :cond_1f
    iget-object v2, v13, Lzr0/b$g0;->g:Ljava/lang/String;

    iget-object v3, v13, Lzr0/b$g0;->b:Ljava/lang/String;

    if-eqz v2, :cond_20

    new-instance v4, Lys0/c$b;

    invoke-direct {v4, v2, v3}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_20
    new-instance v4, Lys0/c$a;

    invoke-direct {v4, v3}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    :goto_1b
    iget-object v2, v1, LEq0/a$a;->b:Ljava/util/LinkedHashMap;

    iget-object v5, v1, LEq0/a$a;->c:Lxs0/r;

    move-object/from16 v28, v0

    iget-object v0, v12, LFr0/U;->i:LBq0/M;

    move-object v3, v0

    iget-wide v0, v1, LEq0/a$a;->a:J

    const/16 v27, 0x1

    move-object/from16 v42, v4

    move-object v4, v2

    move-wide/from16 v43, v0

    move-object v0, v3

    move-wide/from16 v2, v43

    move-object/from16 v1, v42

    invoke-virtual/range {v0 .. v6}, LBq0/M;->i(Lys0/c;JLjava/util/LinkedHashMap;Lxs0/r;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v0, :cond_21

    goto :goto_1d

    :cond_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    if-ne v1, v7, :cond_22

    goto/16 :goto_20

    :cond_22
    move-object v1, v8

    move-object v4, v10

    move-object v5, v11

    move-object v3, v13

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v13, v16

    move-object v14, v12

    :goto_1e
    iput-object v14, v6, LFr0/W;->a:LFr0/U;

    move-object v8, v13

    check-cast v8, Ljava/util/Map;

    iput-object v8, v6, LFr0/W;->b:Ljava/util/Map;

    iput-object v5, v6, LFr0/W;->c:Ljava/util/Iterator;

    iput-object v4, v6, LFr0/W;->d:Lzr0/a;

    iput-object v3, v6, LFr0/W;->e:Lzr0/b$g0;

    iput-object v2, v6, LFr0/W;->f:Ljava/lang/Object;

    iput-object v1, v6, LFr0/W;->g:Ljava/lang/String;

    iput-object v0, v6, LFr0/W;->h:LFs0/f;

    const/4 v8, 0x6

    iput v8, v6, LFr0/W;->l:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v8

    check-cast v8, Lzr0/b$g0;

    iget-object v8, v8, Lzr0/b$g0;->g:Ljava/lang/String;

    if-nez v8, :cond_26

    iget-object v8, v3, Lzr0/b$g0;->c:Lwr0/a;

    iget-object v10, v8, Lwr0/a;->e:LAr0/a;

    if-nez v10, :cond_23

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v15, v0

    move-object/from16 v24, v1

    goto :goto_1f

    :cond_23
    iget-object v8, v8, Lwr0/a;->a:LFs0/f;

    if-eqz v8, :cond_25

    new-instance v16, Lmr0/b;

    iget-wide v11, v3, Lzr0/b$g0;->h:J

    move-object v15, v0

    move-object/from16 v24, v1

    iget-wide v0, v3, Lzr0/b$g0;->i:J

    iget-object v8, v8, LFs0/f;->d:Ljava/lang/String;

    move-wide/from16 v19, v0

    iget-object v0, v3, Lzr0/b$g0;->b:Ljava/lang/String;

    iget-object v1, v10, LAr0/a;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v8

    move-wide/from16 v17, v11

    invoke-direct/range {v16 .. v23}, Lmr0/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v1, v14, LFr0/U;->g:LXq0/l;

    invoke-virtual {v1, v0, v6}, LXq0/l;->a(Lmr0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v8, v0, :cond_24

    goto :goto_1f

    :cond_24
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v15, v0

    move-object/from16 v24, v1

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    if-ne v8, v7, :cond_27

    :goto_20
    return-object v7

    :cond_27
    move-object v0, v15

    move-object/from16 v1, v24

    goto/16 :goto_0

    :goto_21
    iget-wide v10, v3, Lzr0/b$g0;->f:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, -0x1

    cmp-long v3, v10, v14

    if-eqz v3, :cond_29

    instance-of v3, v2, LCs0/m;

    if-nez v3, :cond_28

    goto :goto_22

    :cond_28
    check-cast v2, LCs0/m;

    iget-wide v2, v2, LCs0/m;->j:J

    cmp-long v2, v2, v10

    if-gez v2, :cond_29

    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_22
    iget-object v0, v0, LFs0/f;->g:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v13

    move/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_2

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
