.class public final LIV0/m;
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
        "LGV0/b;",
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
    c = "com.linecorp.secondarydevicelogin.repository.UserDataRepository$saveUserCredentialsAndSynchronizeUserData$1"
    f = "UserDataRepository.kt"
    l = {
        0x32,
        0x33,
        0x43,
        0x44,
        0x47,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LFV0/c;

.field public b:Ljava/util/Iterator;

.field public c:F

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LIV0/o;

.field public final synthetic g:LNh/e;

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(LIV0/o;LNh/e;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIV0/o;",
            "LNh/e;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIV0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIV0/m;->f:LIV0/o;

    iput-object p2, p0, LIV0/m;->g:LNh/e;

    iput-object p3, p0, LIV0/m;->h:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LIV0/m;

    iget-object v1, p0, LIV0/m;->g:LNh/e;

    iget-object v2, p0, LIV0/m;->h:[B

    iget-object p0, p0, LIV0/m;->f:LIV0/o;

    invoke-direct {v0, p0, v1, v2, p2}, LIV0/m;-><init>(LIV0/o;LNh/e;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LIV0/m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIV0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIV0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIV0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIV0/m;->d:I

    const/4 v3, 0x0

    iget-object v4, v0, LIV0/m;->f:LIV0/o;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, LIV0/m;->e:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, LIV0/m;->a:LFV0/c;

    iget-object v4, v0, LIV0/m;->e:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, LIV0/m;->b:Ljava/util/Iterator;

    iget-object v4, v0, LIV0/m;->a:LFV0/c;

    iget-object v5, v0, LIV0/m;->e:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v5

    goto/16 :goto_4

    :pswitch_4
    iget v2, v0, LIV0/m;->c:F

    iget-object v4, v0, LIV0/m;->b:Ljava/util/Iterator;

    iget-object v5, v0, LIV0/m;->a:LFV0/c;

    iget-object v6, v0, LIV0/m;->e:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, LIV0/m;->e:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, LIV0/m;->e:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LIV0/m;->e:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    iput-object v2, v0, LIV0/m;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, LIV0/m;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LYU/a$c;->SECONDARY:LYU/a$c;

    iget-object v6, v4, LIV0/o;->d:LtU0/c;

    iget-object v7, v0, LIV0/m;->g:LNh/e;

    invoke-virtual {v6, v5, v3, v7, v0}, LtU0/c;->a(LYU/a$c;Ljava/lang/String;LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v5, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    iget-object v5, v4, LIV0/o;->b:LFV0/c;

    iput-object v2, v0, LIV0/m;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, LIV0/m;->d:I

    invoke-interface {v5, v0}, LFV0/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v5, v4, LIV0/o;->a:Landroid/app/Application;

    sget-object v6, LFV0/c;->K0:LFV0/c$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFV0/c;

    new-instance v6, Ljava/lang/Float;

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, LJV0/g;

    iget-object v8, v4, LIV0/o;->c:LYU/a;

    invoke-direct {v7, v8}, LJV0/g;-><init>(LYU/a;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v6, Ljava/lang/Float;

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    iget-object v4, v4, LIV0/o;->a:Landroid/app/Application;

    iget-object v7, v0, LIV0/m;->h:[B

    if-eqz v7, :cond_4

    new-instance v8, LJV0/d;

    invoke-direct {v8, v4, v7}, LJV0/d;-><init>(Landroid/app/Application;[B)V

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v6, Ljava/lang/Float;

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, LJV0/a;

    invoke-direct {v7, v4}, LJV0/a;-><init>(Landroid/app/Application;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v6, Ljava/lang/Float;

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, LJV0/b;

    invoke-direct {v7, v4}, LJV0/b;-><init>(Landroid/app/Application;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v6, Ljava/lang/Float;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, LJV0/e;

    invoke-direct {v7, v5}, LJV0/e;-><init>(LFV0/c;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v6, Ljava/lang/Float;

    const v7, 0x3f19999a    # 0.6f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, LJV0/f;

    invoke-direct {v7, v5}, LJV0/f;-><init>(LFV0/c;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v6, Ljava/lang/Float;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, LJV0/h;

    invoke-direct {v7, v4}, LJV0/h;-><init>(Landroid/app/Application;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v6, Ljava/lang/Float;

    const v7, 0x3f666666    # 0.9f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, LJV0/i;

    invoke-direct {v7, v4}, LJV0/i;-><init>(Landroid/app/Application;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    move-object v2, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJV0/j;

    if-eqz v5, :cond_6

    iput-object v6, v0, LIV0/m;->e:Ljava/lang/Object;

    iput-object v2, v0, LIV0/m;->a:LFV0/c;

    iput-object v4, v0, LIV0/m;->b:Ljava/util/Iterator;

    iput v7, v0, LIV0/m;->c:F

    const/4 v8, 0x3

    iput v8, v0, LIV0/m;->d:I

    invoke-interface {v5, v0}, LJV0/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_a

    :cond_5
    move-object v5, v2

    move v2, v7

    :goto_5
    move v7, v2

    move-object v2, v4

    move-object v4, v5

    :goto_6
    move-object v5, v6

    goto :goto_7

    :cond_6
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_6

    :goto_7
    new-instance v6, LGV0/b$b;

    invoke-direct {v6, v7}, LGV0/b$b;-><init>(F)V

    iput-object v5, v0, LIV0/m;->e:Ljava/lang/Object;

    iput-object v4, v0, LIV0/m;->a:LFV0/c;

    iput-object v2, v0, LIV0/m;->b:Ljava/util/Iterator;

    const/4 v7, 0x4

    iput v7, v0, LIV0/m;->d:I

    invoke-interface {v5, v6, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    goto :goto_a

    :cond_7
    iput-object v6, v0, LIV0/m;->e:Ljava/lang/Object;

    iput-object v2, v0, LIV0/m;->a:LFV0/c;

    iput-object v3, v0, LIV0/m;->b:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput v4, v0, LIV0/m;->d:I

    invoke-interface {v2}, LFV0/c;->g()Lkotlin/Unit;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_a

    :cond_8
    move-object v4, v6

    :goto_8
    invoke-interface {v2}, LFV0/c;->f()V

    new-instance v2, LGV0/b$b;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5}, LGV0/b$b;-><init>(F)V

    iput-object v4, v0, LIV0/m;->e:Ljava/lang/Object;

    iput-object v3, v0, LIV0/m;->a:LFV0/c;

    const/4 v5, 0x6

    iput v5, v0, LIV0/m;->d:I

    invoke-interface {v4, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object v2, v4

    :goto_9
    sget-object v4, LGV0/b$c;->a:LGV0/b$c;

    iput-object v3, v0, LIV0/m;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, LIV0/m;->d:I

    invoke-interface {v2, v4, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_a
    return-object v1

    :cond_a
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
