.class public final synthetic Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    const/4 v1, 0x5

    move-object/from16 v2, p0

    iget-object v2, v2, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    sget v2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e010f

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v2

    iget-object v2, v2, Lyp/i;->b:Lyp/k;

    sget-object v3, Lyp/k;->LIFF:Lyp/k;

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    invoke-virtual {v5, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    const v3, 0x7f0b0589

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v3, Lcom/linecorp/line/camerascanner/main/c;

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v6

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v7

    iget-object v8, v7, Lyp/i;->a:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v7

    iget-object v9, v7, Lyp/i;->b:Lyp/k;

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/camerascanner/main/c;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/line/camerascanner/main/e;Landroidx/fragment/app/n;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)V

    iget-object v6, v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i1:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v6, v3}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    move-object v6, v3

    new-instance v3, Lyp/x;

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v7

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->M5()LDp/d;

    move-result-object v8

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v9

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v11

    iget-object v11, v11, Lyp/i;->a:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v12

    iget-object v12, v12, Lyp/i;->b:Lyp/k;

    invoke-static {v5}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v13

    invoke-virtual {v13, v5}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v13

    const-string/jumbo v14, "with(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->T1:LNi/c;

    invoke-virtual {v14}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYU/a;

    invoke-interface {v14}, LYU/a;->j()LbV/a;

    move-result-object v14

    const-string v15, "th"

    invoke-virtual {v14, v15}, LbV/a;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const v14, 0x7f151744

    :goto_1
    move v15, v14

    move-object v14, v6

    goto :goto_2

    :cond_2
    const v14, 0x7f151743

    goto :goto_1

    :goto_2
    iget-object v6, v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i1:Lcom/linecorp/rxeventbus/b;

    move-object/from16 v16, v10

    iget-object v10, v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i2:Lk/h;

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    invoke-direct/range {v3 .. v15}, Lyp/x;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/line/camerascanner/main/e;LDp/d;Lcom/linecorp/line/camerascanner/main/h;Lk/h;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;Lcom/bumptech/glide/m;Landroidx/fragment/app/n;I)V

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object v3

    iget-object v3, v3, LFp/e;->d:LH01/b;

    new-instance v4, Lyp/b;

    invoke-direct {v4, v5, v2}, Lyp/b;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Z)V

    invoke-static {v5, v3, v4}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object v2

    iget-object v2, v2, LFp/e;->f:LH01/b;

    new-instance v3, Ltz/s;

    invoke-direct {v3, v5, v1}, Ltz/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object v2

    iget-object v2, v2, LFp/e;->e:LH01/b;

    new-instance v3, LPC/d;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, LPC/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v5, v3}, Lrg/e;->e(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Lxk1/l;)V

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v2

    new-instance v3, LBv0/k;

    const/16 v4, 0x1d

    invoke-direct {v3, v5, v4}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/linecorp/line/camerascanner/main/e;->h:LH01/b;

    invoke-static {v5, v2, v3}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lyp/e;

    invoke-direct {v3, v5, v0}, Lyp/e;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v0, v0, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/e;->k7()Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v2, LBv0/l;

    const/16 v3, 0x17

    invoke-direct {v2, v5, v3}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v0, v5, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v2, LAT/l;

    invoke-direct {v2, v4}, LAT/l;-><init>(I)V

    sget v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance v3, LtG0/e;

    invoke-direct {v3, v5, v1}, LtG0/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    iget-object v2, v2, LAT/l;->a:Ljava/lang/Object;

    check-cast v2, LX80/b;

    invoke-virtual {v2, v1, v3}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v1, LA20/e0;

    const/16 v3, 0x15

    invoke-direct {v1, v5, v3}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v2, v3, v1}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v1, LWb0/j;

    const/4 v3, 0x6

    move-object/from16 v6, v18

    invoke-direct {v1, v3, v5, v6}, LWb0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v2, v3, v1}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, LX80/b;->a()LX80/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v0, Lcom/linecorp/line/camerascanner/main/b;

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/camerascanner/main/b;-><init>(Landroidx/lifecycle/J;LHg1/f$a;Lcom/linecorp/line/camerascanner/main/e;)V

    new-instance v0, Lxp/c;

    const-string v1, "line.aicamera.view"

    invoke-direct {v0, v1}, Lxp/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v1

    iget-object v1, v1, Lyp/i;->a:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {v0, v1}, Lxp/c;->h(Lcom/linecorp/line/camerascanner/main/d;)V

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v1

    iget-object v1, v1, Lyp/i;->b:Lyp/k;

    invoke-virtual {v0, v1}, Lxp/c;->g(Lyp/k;)V

    invoke-virtual {v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {v0}, Lxp/c;->i()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
