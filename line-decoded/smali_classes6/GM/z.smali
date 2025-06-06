.class public final LGM/z;
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
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogController$watchLoadStateForFirstDataLoad$5"
    f = "LightsCatalogController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGM/m;


# direct methods
.method public constructor <init>(LGM/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/z;->a:LGM/m;

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

    new-instance p1, LGM/z;

    iget-object p0, p0, LGM/z;->a:LGM/m;

    invoke-direct {p1, p0, p2}, LGM/z;-><init>(LGM/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGM/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LGM/z;->a:LGM/m;

    iget-object p1, p0, LGM/m;->t:LEM/b;

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, LQ4/l;->c()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LGM/m;->E:Z

    iget-object p1, p0, LGM/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_0
    iget-object p1, p0, LGM/m;->b:LHM/b;

    iget-object p1, p1, LHM/b;->t:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LGM/m;->f:LGM/k0;

    iget-object v1, p1, LGM/k0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LGM/k0;->b:LHM/b;

    iget-boolean v4, v2, LHM/b;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const v2, 0x7f153a61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, LHM/b;->g:Z

    if-eqz v2, :cond_3

    const v2, 0x7f153a60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, p1, LGM/k0;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, LGM/k0;->a(LGM/k0;)V

    goto :goto_1

    :cond_5
    new-instance v2, LGM/m0;

    invoke-direct {v2, p1}, LGM/m0;-><init>(LGM/k0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance v2, LDA0/b;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LGM/k0;->d:LSM/a;

    invoke-interface {v1}, LSM/a;->e()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, LDM/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LDM/a;->USE_BUTTON_GRADIENT_ANIMATION_HAS_BEEN_SHOWN:LDM/a;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDM/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, p1, LGM/k0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LGM/k0;->b(LGM/k0;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v0, LGM/o0;

    invoke-direct {v0, p1}, LGM/o0;-><init>(LGM/k0;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object p0, p0, LGM/m;->e:LGM/Q;

    invoke-virtual {p0, v3}, LGM/Q;->b(Z)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
