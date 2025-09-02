.class public final synthetic Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$c$a;
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

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v3, v3, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    sget v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v3

    iget-object v3, v3, Lyp/i;->b:Lyp/k;

    sget-object v4, Lyp/k;->LIFF:Lyp/k;

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const v4, 0x7f0e010f

    invoke-virtual {v6, v4}, Lzg1/c;->setContentView(I)V

    const v4, 0x7f0b057d

    invoke-virtual {v6, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v4, 0x7f0b0588

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/camera/view/PreviewView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b058a

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lyp/g;

    invoke-direct {v9, v7, v6, v4}, Lyp/g;-><init>(Landroid/view/View;Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Landroidx/camera/view/PreviewView;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v4, Lcom/linecorp/line/camerascanner/main/c;

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v7

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v8

    iget-object v9, v8, Lyp/i;->a:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v8

    iget-object v10, v8, Lyp/i;->b:Lyp/k;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/line/camerascanner/main/c;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/line/camerascanner/main/e;Landroidx/fragment/app/n;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)V

    iget-object v7, v6, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i1:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v7, v4}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    move-object v7, v4

    new-instance v4, Lyp/x;

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v8

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->M5()LDp/d;

    move-result-object v9

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v10

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v11

    iget-object v12, v11, Lyp/i;->a:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v11

    iget-object v13, v11, Lyp/i;->b:Lyp/k;

    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v11

    invoke-virtual {v11, v6}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v14

    const-string/jumbo v11, "with(...)"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->T1:LNi/c;

    invoke-virtual {v11}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LYU/a;

    invoke-interface {v11}, LYU/a;->j()LbV/a;

    move-result-object v11

    const-string v15, "th"

    invoke-virtual {v11, v15}, LbV/a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const v11, 0x7f151744

    :goto_1
    move/from16 v16, v11

    move-object v11, v7

    goto :goto_2

    :cond_2
    const v11, 0x7f151743

    goto :goto_1

    :goto_2
    iget-object v7, v6, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i1:Lcom/linecorp/rxeventbus/b;

    move-object v15, v11

    iget-object v11, v6, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i2:Lk/h;

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v16}, Lyp/x;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/line/camerascanner/main/e;LDp/d;Lcom/linecorp/line/camerascanner/main/h;Lk/h;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;Lcom/bumptech/glide/m;Landroidx/fragment/app/n;I)V

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/camerascanner/main/h;->c:Landroidx/lifecycle/T;

    new-instance v5, Lyp/c;

    invoke-direct {v5, v6, v3}, Lyp/c;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Z)V

    new-instance v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;

    invoke-direct {v3, v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v6, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/camerascanner/main/h;->e:Landroidx/lifecycle/T;

    new-instance v4, LBS/c;

    const/16 v5, 0x18

    invoke-direct {v4, v6, v5}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;

    invoke-direct {v5, v4}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/camerascanner/main/h;->d:Landroidx/lifecycle/T;

    new-instance v4, LGv0/Q;

    invoke-direct {v4, v6}, LGv0/Q;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;

    invoke-direct {v5, v4}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v3

    new-instance v4, Lvz/h;

    invoke-direct {v4, v6, v1}, Lvz/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;

    invoke-direct {v5, v4}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;-><init>(Lxk1/l;)V

    iget-object v3, v3, Lcom/linecorp/line/camerascanner/main/e;->h:LH01/b;

    invoke-virtual {v3, v6, v5}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, Lyp/f;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lyp/f;-><init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/camerascanner/main/e;->k7()Landroidx/lifecycle/S;

    move-result-object v3

    new-instance v4, Lyp/d;

    invoke-direct {v4, v6, v2}, Lyp/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;

    invoke-direct {v5, v4}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v6, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v4, LAT/l;

    invoke-direct {v4, v0}, LAT/l;-><init>(I)V

    sget v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance v0, Lq50/b;

    const/16 v5, 0xc

    invoke-direct {v0, v6, v5}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    iget-object v4, v4, LAT/l;->a:Ljava/lang/Object;

    check-cast v4, LX80/b;

    invoke-virtual {v4, v5, v0}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v0, Lyp/a;

    invoke-direct {v0, v6, v2}, Lyp/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v4, v2, v0}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v0, LG60/p;

    move-object/from16 v15, v18

    invoke-direct {v0, v1, v6, v15}, LG60/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v4, v1, v0}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, LX80/b;->a()LX80/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v0, Lcom/linecorp/line/camerascanner/main/b;

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Lcom/linecorp/line/camerascanner/main/b;-><init>(Landroidx/lifecycle/J;LHg1/f$a;Lcom/linecorp/line/camerascanner/main/e;)V

    new-instance v0, Lxp/c;

    const-string v1, "line.aicamera.view"

    invoke-direct {v0, v1}, Lxp/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v1

    iget-object v1, v1, Lyp/i;->a:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {v0, v1}, Lxp/c;->h(Lcom/linecorp/line/camerascanner/main/d;)V

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v1

    iget-object v1, v1, Lyp/i;->b:Lyp/k;

    invoke-virtual {v0, v1}, Lxp/c;->g(Lyp/k;)V

    invoke-virtual {v6}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxp/c;->b(Lyp/l;)V

    invoke-virtual {v0}, Lxp/c;->i()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
