.class public final LBT0/a$c;
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycCameraBaseViewModel$startOcr$1"
    f = "PayEkycCameraBaseViewModel.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

.field public final synthetic c:Lcom/linecorp/linepay/common/biz/ekyc/b;

.field public final synthetic d:LBT0/a;

.field public final synthetic e:LxT0/f$a;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Float;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;LBT0/a;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linepay/common/biz/ekyc/a$a;",
            "Lcom/linecorp/linepay/common/biz/ekyc/b;",
            "LBT0/a;",
            "LxT0/f$a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/a$c;->b:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iput-object p2, p0, LBT0/a$c;->c:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iput-object p3, p0, LBT0/a$c;->d:LBT0/a;

    iput-object p4, p0, LBT0/a$c;->e:LxT0/f$a;

    iput-object p5, p0, LBT0/a$c;->f:Ljava/lang/Integer;

    iput-object p6, p0, LBT0/a$c;->g:Ljava/lang/Integer;

    iput-object p7, p0, LBT0/a$c;->h:Ljava/lang/Float;

    iput-object p8, p0, LBT0/a$c;->i:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LBT0/a$c;

    iget-object v7, p0, LBT0/a$c;->h:Ljava/lang/Float;

    iget-object v8, p0, LBT0/a$c;->i:Landroid/app/Activity;

    iget-object v1, p0, LBT0/a$c;->b:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iget-object v2, p0, LBT0/a$c;->c:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v3, p0, LBT0/a$c;->d:LBT0/a;

    iget-object v4, p0, LBT0/a$c;->e:LxT0/f$a;

    iget-object v5, p0, LBT0/a$c;->f:Ljava/lang/Integer;

    iget-object v6, p0, LBT0/a$c;->g:Ljava/lang/Integer;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LBT0/a$c;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;LBT0/a;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LBT0/a$c;->c:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v2, v1, LBT0/a$c;->b:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LBT0/a$c;->a:I

    const/4 v5, 0x1

    iget-object v8, v1, LBT0/a$c;->d:LBT0/a;

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v7, LxT0/f;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->a()LFT0/a;

    move-result-object v10

    iget-object v11, v0, Lcom/linecorp/linepay/common/biz/ekyc/b;->C:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/linepay/common/biz/ekyc/b;->B:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->a()LFT0/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v8, LBT0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v14, v1, LBT0/a$c;->e:LxT0/f$a;

    iget-object v15, v1, LBT0/a$c;->f:Ljava/lang/Integer;

    iget-object v0, v1, LBT0/a$c;->g:Ljava/lang/Integer;

    iget v2, v8, LBT0/a;->x:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, LBT0/a;->j7()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v2, v1, LBT0/a$c;->h:Ljava/lang/Float;

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, LxT0/f;-><init>(LFT0/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;LxT0/f$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;)V

    move-object v7, v9

    iget-object v11, v1, LBT0/a$c;->i:Landroid/app/Activity;

    iget-object v9, v1, LBT0/a$c;->b:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iget-object v10, v1, LBT0/a$c;->c:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iput v5, v1, LBT0/a$c;->a:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LBT0/c;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LBT0/c;-><init>(LxT0/f;LBT0/a;Lcom/linecorp/linepay/common/biz/ekyc/a$a;Lcom/linecorp/linepay/common/biz/ekyc/b;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne v0, v3, :cond_4

    return-object v3

    :goto_1
    iget v2, v8, LBT0/a;->x:I

    add-int/2addr v2, v5

    iput v2, v8, LBT0/a;->x:I

    iget-object v2, v8, LBT0/a;->q:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v8, LBT0/a;->l:Landroidx/lifecycle/T;

    instance-of v3, v0, LxT0/d$a;

    if-eqz v3, :cond_3

    check-cast v0, LxT0/d$a;

    iget-object v0, v0, LxT0/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, LBT0/a$c;->i:Landroid/app/Activity;

    const v1, 0x7f152083

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
