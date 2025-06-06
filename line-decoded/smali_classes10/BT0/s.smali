.class public final LBT0/s;
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycIdUsualViewModel$detectId$1"
    f = "PayEkycIdUsualViewModel.kt"
    l = {
        0x6c,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LBT0/r;

.field public b:I

.field public final synthetic c:LBT0/p;

.field public final synthetic d:Z

.field public final synthetic e:LyT0/h$a;

.field public final synthetic f:Landroid/view/SurfaceView;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:LAT0/v;

.field public final synthetic j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LBT0/p;ZLyT0/h$a;Landroid/view/SurfaceView;Landroid/view/View;ZLAT0/v;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LBT0/s;->c:LBT0/p;

    iput-boolean p2, p0, LBT0/s;->d:Z

    iput-object p3, p0, LBT0/s;->e:LyT0/h$a;

    iput-object p4, p0, LBT0/s;->f:Landroid/view/SurfaceView;

    iput-object p5, p0, LBT0/s;->g:Landroid/view/View;

    iput-boolean p6, p0, LBT0/s;->h:Z

    iput-object p7, p0, LBT0/s;->i:LAT0/v;

    iput-object p8, p0, LBT0/s;->j:Landroid/widget/ImageView;

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

    new-instance v0, LBT0/s;

    iget-object v7, p0, LBT0/s;->i:LAT0/v;

    iget-object v8, p0, LBT0/s;->j:Landroid/widget/ImageView;

    iget-object v1, p0, LBT0/s;->c:LBT0/p;

    iget-object v4, p0, LBT0/s;->f:Landroid/view/SurfaceView;

    iget-object v5, p0, LBT0/s;->g:Landroid/view/View;

    iget-boolean v6, p0, LBT0/s;->h:Z

    iget-boolean v2, p0, LBT0/s;->d:Z

    iget-object v3, p0, LBT0/s;->e:LyT0/h$a;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LBT0/s;-><init>(LBT0/p;ZLyT0/h$a;Landroid/view/SurfaceView;Landroid/view/View;ZLAT0/v;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LBT0/s;->b:I

    iget-object v4, v0, LBT0/s;->i:LAT0/v;

    iget-object v6, v0, LBT0/s;->c:LBT0/p;

    iget-object v8, v0, LBT0/s;->f:Landroid/view/SurfaceView;

    const/4 v13, 0x0

    iget-boolean v14, v0, LBT0/s;->d:Z

    const/4 v15, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v15, :cond_0

    iget-object v0, v0, LBT0/s;->a:LBT0/r;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v6, LBT0/a;->k:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LBT0/a$a;->NONE:LBT0/a$a;

    if-ne v3, v5, :cond_11

    iget-boolean v3, v6, LBT0/p;->I:Z

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v3, v6, LBT0/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v14, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_0
    iput v1, v0, LBT0/s;->b:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LBT0/t;

    iget-object v9, v0, LBT0/s;->g:Landroid/view/View;

    iget-boolean v10, v0, LBT0/s;->d:Z

    iget-boolean v11, v0, LBT0/s;->h:Z

    iget-object v7, v0, LBT0/s;->e:LyT0/h$a;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LBT0/t;-><init>(LBT0/p;LyT0/h$a;Landroid/view/SurfaceView;Landroid/view/View;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast v3, LBT0/p$a;

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    iget-object v5, v3, LBT0/p$a;->c:Landroid/graphics/Rect;

    goto :goto_2

    :cond_7
    move-object v5, v11

    :goto_2
    if-eqz v5, :cond_8

    iget v5, v6, LBT0/p;->N:I

    add-int/2addr v1, v5

    iput v1, v6, LBT0/p;->N:I

    invoke-static {v5}, Lok1/b;->a(I)V

    goto :goto_3

    :cond_8
    iput v13, v6, LBT0/p;->N:I

    :goto_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, LBT0/p;->N:I

    const/4 v5, 0x6

    iget-boolean v7, v0, LBT0/s;->d:Z

    if-ge v1, v5, :cond_a

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v11

    :cond_a
    :goto_4
    new-instance v5, LBT0/r;

    iget-object v10, v0, LBT0/s;->j:Landroid/widget/ImageView;

    move-object v9, v8

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LBT0/r;-><init>(LBT0/p;ZLBT0/p$a;Landroid/view/SurfaceView;Landroid/widget/ImageView;)V

    if-nez v8, :cond_b

    invoke-virtual {v4}, LAT0/v;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_b
    iget-boolean v1, v0, LBT0/s;->h:Z

    if-eqz v1, :cond_f

    if-nez v7, :cond_f

    invoke-virtual {v6}, LBT0/a;->j7()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    :try_start_1
    iget-object v1, v8, LBT0/p$a;->a:Landroid/graphics/Bitmap;

    iput-object v5, v0, LBT0/s;->a:LBT0/r;

    iput v15, v0, LBT0/s;->b:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LBT0/q;

    invoke-direct {v7, v6, v1, v11}, LBT0/q;-><init>(LBT0/p;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v2, :cond_e

    :goto_6
    return-object v2

    :cond_e
    move-object v0, v5

    :goto_7
    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v4}, LAT0/v;->invoke()Ljava/lang/Object;

    goto :goto_a

    :goto_8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LAT0/v;->invoke()Ljava/lang/Object;

    throw v0

    :cond_f
    :goto_9
    if-eqz v14, :cond_10

    iput-object v8, v6, LBT0/p;->M:LBT0/p$a;

    :cond_10
    invoke-virtual {v5}, LBT0/r;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LAT0/v;->invoke()Ljava/lang/Object;

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
