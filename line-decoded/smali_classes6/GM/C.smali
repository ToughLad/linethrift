.class public final LGM/C;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/P;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogController$watchLoadStateForRefreshError$3"
    f = "LightsCatalogController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGM/m;


# direct methods
.method public constructor <init>(LGM/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/C;->b:LGM/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LGM/C;

    iget-object p0, p0, LGM/C;->b:LGM/m;

    invoke-direct {v0, p0, p2}, LGM/C;-><init>(LGM/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LGM/C;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGM/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGM/C;->a:Ljava/lang/Object;

    check-cast p1, LQ4/P;

    instance-of v0, p1, LQ4/P$a;

    iget-object p0, p0, LGM/C;->b:LGM/m;

    const/16 v1, 0x8

    iget-object v2, p0, LGM/m;->p:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, LGM/m;->e:LGM/Q;

    iget-object v3, v0, LGM/Q;->l:LGM/a0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v5, v3, LGM/a0;->y:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LGM/a0;->b()V

    iget-object v5, v3, LGM/a0;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v5, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v5, v3, LGM/a0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v5, LGM/a0$a;->DEFAULT:LGM/a0$a;

    invoke-virtual {v3, v5}, LGM/a0;->c(LGM/a0$a;)V

    :cond_2
    :goto_0
    check-cast p1, LQ4/P$a;

    iget-object p1, p1, LQ4/P$a;->b:Ljava/lang/Exception;

    iget-object v3, p0, LGM/m;->x:Landroidx/fragment/app/z;

    const-string v5, "lights_catalog_error_dialog_fragment_tag"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v9, p0, LGM/m;->b:LHM/b;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, p1, Lbw0/c;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lbw0/c;

    iget v6, p1, Lbw0/c;->a:I

    const/16 v10, 0x1cd

    if-eq v6, v10, :cond_5

    packed-switch v6, :pswitch_data_0

    move-object v6, v8

    goto :goto_1

    :pswitch_0
    sget-object v6, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;->INVALID_EFFECT_ERROR_DIALOG:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;->INVALID_MUSIC_ERROR_DIALOG:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;->GEO_BLOCK_ERROR_DIALOG:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$b;

    :goto_1
    if-nez v6, :cond_9

    :goto_2
    iget-object p1, p0, LGM/m;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-static {p1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LGM/m$b;->NETWORK_ERROR:LGM/m$b;

    goto :goto_3

    :cond_6
    sget-object p1, LGM/m$b;->TEMPORARY_ERROR:LGM/m$b;

    :goto_3
    iget-object v3, p0, LGM/m;->A:LcX/b;

    if-nez v3, :cond_7

    new-instance v3, LGM/f;

    invoke-direct {v3, p0, p1}, LGM/f;-><init>(LGM/m;LGM/m$b;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, LGM/m;->b(LGM/m$b;)V

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHM/c;

    invoke-direct {p1, v9, v8}, LHM/c;-><init>(LHM/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v8, p1, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LGM/m;->f:LGM/k0;

    iget-object p1, p0, LGM/k0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LGM/k0;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    invoke-virtual {v0, v4}, LGM/Q;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object v0, p0, LGM/m;->h:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment;-><init>()V

    const-string v1, "lights_catalog_error_dialog_type"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LGM/h;

    invoke-direct {v1, p0}, LGM/h;-><init>(LGM/m;)V

    iput-object v1, v0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment;->f:LGM/h;

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object v0, v9, LHM/b;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget p1, p1, Lbw0/c;->a:I

    if-eq p1, v10, :cond_b

    const/16 v1, 0x1ce

    if-eq p1, v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, LGM/o;

    invoke-direct {p1, p0, v0, v8}, LGM/o;-><init>(LGM/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LGM/m;->j:LQi/a;

    invoke-static {p0, v8, v8, p1, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11941
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
