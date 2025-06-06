.class public final LPQ/K;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LPQ/z$e;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.SaveMessageContentToExternalStorageOperator$saveToExternalStorage$1"
    f = "SaveMessageContentToExternalStorageOperator.kt"
    l = {
        0x5d,
        0x5f,
        0x61,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPQ/z;

.field public final synthetic d:J

.field public final synthetic e:LPQ/z$d;


# direct methods
.method public constructor <init>(LPQ/z;JLPQ/z$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPQ/z;",
            "J",
            "LPQ/z$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/K;->c:LPQ/z;

    iput-wide p2, p0, LPQ/K;->d:J

    iput-object p4, p0, LPQ/K;->e:LPQ/z$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LPQ/K;

    iget-wide v2, p0, LPQ/K;->d:J

    iget-object v4, p0, LPQ/K;->e:LPQ/z$d;

    iget-object v1, p0, LPQ/K;->c:LPQ/z;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPQ/K;-><init>(LPQ/z;JLPQ/z$d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPQ/K;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LPQ/K;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, LPQ/K;->e:LPQ/z$d;

    iget-object v13, v0, LPQ/K;->c:LPQ/z;

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, LPQ/K;->b:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_3
    iget-object v3, v0, LPQ/K;->b:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LPQ/K;->b:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    sget-object v9, LPQ/z$e$d;->a:LPQ/z$e$d;

    iput-object v3, v0, LPQ/K;->b:Ljava/lang/Object;

    iput v8, v0, LPQ/K;->a:I

    invoke-interface {v3, v9, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    iput-object v3, v0, LPQ/K;->b:Ljava/lang/Object;

    iput v6, v0, LPQ/K;->a:I

    iget-wide v9, v0, LPQ/K;->d:J

    invoke-static {v13, v9, v10, v7, v0}, LPQ/z;->b(LPQ/z;JLPQ/z$d;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v9, Ltg1/b;

    const/4 v10, 0x0

    if-nez v9, :cond_8

    new-instance v1, LPQ/z$e$c;

    sget-object v4, LPQ/z$c;->OTHER:LPQ/z$c;

    invoke-direct {v1, v4}, LPQ/z$e$c;-><init>(LPQ/z$c;)V

    iput-object v10, v0, LPQ/K;->b:Ljava/lang/Object;

    iput v5, v0, LPQ/K;->a:I

    invoke-interface {v3, v1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v11, LPQ/z;->j:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LTQ/c;

    iget-object v12, v9, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v14, v9, Ltg1/b;->a:J

    invoke-direct {v11, v12, v14, v15}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v14, LPQ/z$d;->FILE:LPQ/z$d;

    iget-object v15, v9, Ltg1/b;->m:Ltg1/g;

    if-ne v7, v14, :cond_9

    instance-of v14, v15, Ltg1/g$e;

    if-eqz v14, :cond_9

    move-object v5, v15

    check-cast v5, Ltg1/g$e;

    iget-object v5, v5, Ltg1/g$e;->a:Liv/a$b;

    iget-object v5, v5, Liv/a$b;->c:Ljava/lang/String;

    iget-object v6, v13, LPQ/z;->c:LtQ/S;

    invoke-virtual {v6, v11, v5}, LtQ/S;->d(LTQ/c;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_6

    :cond_9
    sget-object v14, LPQ/z$d;->VIDEO:LPQ/z$d;

    if-ne v7, v14, :cond_b

    instance-of v14, v15, Ltg1/g$v;

    if-eqz v14, :cond_b

    invoke-static {v12}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "g2"

    goto :goto_3

    :cond_a
    const-string v5, "talk"

    :goto_3
    invoke-virtual {v9}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v6

    const-string v11, "serverMessageId"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, LPQ/z;->f:Lj90/d;

    invoke-static {v6, v5}, Lj90/d$b;->a(Lj90/d;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_6

    :cond_b
    sget-object v14, LPQ/z$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    if-eq v14, v8, :cond_10

    if-eq v14, v6, :cond_f

    if-eq v14, v5, :cond_e

    if-eq v14, v4, :cond_c

    const/4 v5, 0x5

    if-ne v14, v5, :cond_d

    :cond_c
    move-object v5, v10

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v5, LTQ/e;->AUDIO:LTQ/e;

    goto :goto_4

    :cond_f
    sget-object v5, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_4

    :cond_10
    sget-object v5, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_4
    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    iget-object v6, v13, LPQ/z;->b:Lrg1/q;

    invoke-virtual {v6, v11, v5}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    move-object v5, v10

    :goto_6
    if-eqz v5, :cond_13

    new-instance v6, LPQ/z$b$a;

    invoke-direct {v6, v5}, LPQ/z$b$a;-><init>(Ljava/io/File;)V

    new-instance v5, LVl1/n;

    invoke-direct {v5, v6, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object v1, v5

    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_7

    :cond_13
    instance-of v5, v15, Ltg1/g$i;

    if-eqz v5, :cond_15

    check-cast v15, Ltg1/g$i;

    iget-object v5, v15, Ltg1/g$i;->a:Liv/a$d;

    sget-object v6, LPQ/z$d;->IMAGE_ORIGINAL:LPQ/z$d;

    if-ne v7, v6, :cond_14

    move v1, v8

    :cond_14
    new-instance v8, LPQ/F;

    move-object v11, v12

    move-object v6, v13

    iget-wide v12, v9, Ltg1/b;->b:J

    iget-wide v14, v9, Ltg1/b;->a:J

    const/16 v17, 0x0

    move-object/from16 v16, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    move v10, v1

    invoke-direct/range {v8 .. v17}, LPQ/F;-><init>(LPQ/z;ZLjava/lang/String;JJLiv/a$d;Lkotlin/coroutines/Continuation;)V

    move-object v13, v9

    invoke-static {v8}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v1

    goto/16 :goto_7

    :cond_15
    move-object v5, v9

    move-object v6, v10

    move-object v10, v12

    instance-of v8, v15, Ltg1/g$v;

    if-eqz v8, :cond_16

    check-cast v15, Ltg1/g$v;

    iget-object v9, v15, Ltg1/g$v;->a:Liv/a$d;

    new-instance v8, LPQ/I;

    const/4 v14, 0x0

    iget-wide v11, v5, Ltg1/b;->b:J

    invoke-direct/range {v8 .. v14}, LPQ/I;-><init>(Liv/a$d;Ljava/lang/String;JLPQ/z;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v8}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v8}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v1

    goto :goto_7

    :cond_16
    instance-of v8, v15, Ltg1/g$a;

    if-eqz v8, :cond_17

    check-cast v15, Ltg1/g$a;

    iget-object v9, v15, Ltg1/g$a;->a:Liv/a$a;

    new-instance v8, LPQ/A;

    iget-wide v11, v5, Ltg1/b;->b:J

    iget-wide v14, v5, Ltg1/b;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LPQ/A;-><init>(Liv/a$a;Ljava/lang/String;JLPQ/z;JLkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v8}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v8}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v1

    goto :goto_7

    :cond_17
    instance-of v8, v15, Ltg1/g$e;

    if-eqz v8, :cond_18

    check-cast v15, Ltg1/g$e;

    iget-object v9, v15, Ltg1/g$e;->a:Liv/a$b;

    new-instance v8, LPQ/B;

    iget-wide v11, v5, Ltg1/b;->b:J

    iget-wide v14, v5, Ltg1/b;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LPQ/B;-><init>(Liv/a$b;Ljava/lang/String;JLPQ/z;JLkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v8}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v8}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v1

    goto :goto_7

    :cond_18
    new-instance v8, LPQ/z$b$c;

    sget-object v9, LPQ/z$c;->OTHER:LPQ/z$c;

    invoke-direct {v8, v9}, LPQ/z$b$c;-><init>(LPQ/z$c;)V

    new-instance v9, LVl1/n;

    invoke-direct {v9, v8, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object v1, v9

    :goto_7
    new-instance v8, LPQ/K$a;

    invoke-direct {v8, v13, v5, v7, v6}, LPQ/K$a;-><init>(LPQ/z;Ltg1/b;LPQ/z$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, LVl1/k;->v(LVl1/i;Lxk1/p;)LC10/k;

    move-result-object v1

    iput-object v6, v0, LPQ/K;->b:Ljava/lang/Object;

    iput v4, v0, LPQ/K;->a:I

    invoke-static {v1, v3, v0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_8
    return-object v2

    :cond_19
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
