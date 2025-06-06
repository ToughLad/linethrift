.class public final LBT0/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycIdUsualViewModel$startOcr$1"
    f = "PayEkycIdUsualViewModel.kt"
    l = {
        0xba,
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/linepay/common/biz/ekyc/b;

.field public b:Landroidx/fragment/app/n;

.field public c:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public d:Lcom/linecorp/linepay/common/biz/ekyc/b;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LBT0/p;

.field public final synthetic h:Landroidx/fragment/app/n;

.field public final synthetic i:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public final synthetic j:Lcom/linecorp/linepay/common/biz/ekyc/b;


# direct methods
.method public constructor <init>(LBT0/p;Landroidx/fragment/app/n;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LBT0/u;->g:LBT0/p;

    iput-object p2, p0, LBT0/u;->h:Landroidx/fragment/app/n;

    iput-object p3, p0, LBT0/u;->i:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iput-object p4, p0, LBT0/u;->j:Lcom/linecorp/linepay/common/biz/ekyc/b;

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

    new-instance v0, LBT0/u;

    iget-object v2, p0, LBT0/u;->h:Landroidx/fragment/app/n;

    iget-object v3, p0, LBT0/u;->i:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iget-object v4, p0, LBT0/u;->j:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v1, p0, LBT0/u;->g:LBT0/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBT0/u;-><init>(LBT0/p;Landroidx/fragment/app/n;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBT0/u;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBT0/u;->e:I

    iget-object v4, v0, LBT0/u;->h:Landroidx/fragment/app/n;

    iget-object v5, v0, LBT0/u;->i:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iget-object v3, v0, LBT0/u;->g:LBT0/p;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    iget-object v11, v0, LBT0/u;->j:Lcom/linecorp/linepay/common/biz/ekyc/b;

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, LBT0/u;->a:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v2, v0, LBT0/u;->f:Ljava/lang/Object;

    check-cast v2, LBT0/p$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LBT0/u;->f:Ljava/lang/Object;

    check-cast v2, LBT0/p$a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, LBT0/u;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v5, v0, LBT0/u;->c:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iget-object v2, v0, LBT0/u;->b:Landroidx/fragment/app/n;

    iget-object v6, v0, LBT0/u;->a:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v0, v0, LBT0/u;->f:Ljava/lang/Object;

    check-cast v0, LBT0/p;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LBT0/u;->f:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    :try_start_3
    iget-object v2, v3, LBT0/p;->M:LBT0/p$a;

    if-nez v2, :cond_6

    invoke-virtual {v3}, LBT0/a;->j7()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, LBT0/p;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHT0/e;

    iget-object v6, v3, LBT0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iput-object v3, v0, LBT0/u;->f:Ljava/lang/Object;

    iput-object v11, v0, LBT0/u;->a:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iput-object v4, v0, LBT0/u;->b:Landroidx/fragment/app/n;

    iput-object v5, v0, LBT0/u;->c:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iput-object v11, v0, LBT0/u;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iput v9, v0, LBT0/u;->e:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v0}, LHT0/e;->e(Landroid/graphics/Bitmap;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v1, v3

    move-object v6, v5

    move-object v2, v11

    move-object v7, v2

    move-object v5, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/linecorp/linepay/common/biz/ekyc/b;->A:Ljava/lang/String;

    move-object v12, v1

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto :goto_1

    :cond_5
    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v11

    :goto_1
    sget-object v16, LxT0/f$a;->AUTO:LxT0/f$a;

    iget v0, v12, LBT0/p;->Q:I

    iput v8, v12, LBT0/p;->Q:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, LBT0/p;->n7(LBT0/p;Landroid/app/Activity;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v10, 0x0

    iput-object v10, v3, LBT0/p;->M:LBT0/p$a;

    iget-boolean v12, v2, LBT0/p$a;->d:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3}, LBT0/a;->j7()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    iget-object v12, v2, LBT0/p$a;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, LBT0/u;->f:Ljava/lang/Object;

    iput v7, v0, LBT0/u;->e:I

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v13, LBT0/q;

    invoke-direct {v13, v3, v12, v10}, LBT0/q;-><init>(LBT0/p;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v7, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v7, v3, LBT0/p;->E:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHT0/e;

    iget-object v10, v2, LBT0/p$a;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, LBT0/u;->f:Ljava/lang/Object;

    iput-object v11, v0, LBT0/u;->a:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iput v6, v0, LBT0/u;->e:I

    invoke-virtual {v7, v10, v9, v0}, LHT0/e;->e(Landroid/graphics/Bitmap;ZLok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, v11

    :goto_5
    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/linecorp/linepay/common/biz/ekyc/b;->A:Ljava/lang/String;

    iget-object v6, v0, LBT0/u;->j:Lcom/linecorp/linepay/common/biz/ekyc/b;

    sget-object v7, LxT0/f$a;->MANUAL:LxT0/f$a;

    iget v0, v3, LBT0/p;->Q:I

    iput v8, v3, LBT0/p;->Q:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v2, LBT0/p$a;->e:Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LBT0/p;->n7(LBT0/p;Landroid/app/Activity;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    goto :goto_9

    :cond_b
    :goto_6
    iget-object v6, v0, LBT0/u;->j:Lcom/linecorp/linepay/common/biz/ekyc/b;

    sget-object v7, LxT0/f$a;->MANUAL:LxT0/f$a;

    iget v0, v3, LBT0/p;->Q:I

    iput v8, v3, LBT0/p;->Q:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v2, LBT0/p$a;->e:Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LBT0/p;->n7(LBT0/p;Landroid/app/Activity;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_7
    iget-object v1, v3, LBT0/a;->t:LA20/p;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LA20/p;->invoke()Ljava/lang/Object;

    :cond_c
    iget-object v1, v3, LBT0/a;->q:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v3, LBT0/a;->l:Landroidx/lifecycle/T;

    instance-of v2, v0, LHT0/e$a;

    if-eqz v2, :cond_f

    check-cast v0, LHT0/e$a;

    iget-object v0, v0, LHT0/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    const v0, 0x7f152756

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, LBT0/a;->j7()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v0, v11, Lcom/linecorp/linepay/common/biz/ekyc/b;->A:Ljava/lang/String;

    :cond_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f152755

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    const v0, 0x7f1520cc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_a
    throw v0
.end method
