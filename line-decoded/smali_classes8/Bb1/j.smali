.class public final LBb1/j;
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
    c = "jp.naver.gallery.tooltip.GalleryMultipleTooltipManager$showTooltip$1"
    f = "GalleryMultipleTooltipManager.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LBb1/g;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LBb1/g;


# direct methods
.method public constructor <init>(LBb1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb1/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBb1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBb1/j;->e:LBb1/g;

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

    new-instance p1, LBb1/j;

    iget-object p0, p0, LBb1/j;->e:LBb1/g;

    invoke-direct {p1, p0, p2}, LBb1/j;-><init>(LBb1/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBb1/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBb1/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBb1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LBb1/j;->d:I

    iget-object v3, p0, LBb1/j;->e:LBb1/g;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, LBb1/j;->c:Ljava/lang/Object;

    iget-object v5, p0, LBb1/j;->b:Ljava/util/Iterator;

    iget-object v6, p0, LBb1/j;->a:LBb1/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LBb1/g;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v3

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LBb1/o$a;

    iget-object v8, v6, LBb1/g;->e:LBb1/e;

    iput-object v6, p0, LBb1/j;->a:LBb1/g;

    iput-object v5, p0, LBb1/j;->b:Ljava/util/Iterator;

    iput-object p1, p0, LBb1/j;->c:Ljava/lang/Object;

    iput v4, p0, LBb1/j;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LBb1/c;

    invoke-direct {v10, v8, v7, v2}, LBb1/c;-><init>(LBb1/e;LBb1/o$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_4
    check-cast v2, LBb1/o$a;

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LBb1/o;

    iget-object p1, v3, LBb1/g;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    new-instance v1, LBb1/i;

    invoke-direct {v1, v0, v3, v2}, LBb1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, LBb1/o;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;LBb1/o$a;LBb1/i;)V

    iget-boolean p1, p0, LBb1/o;->k:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v4, p0, LBb1/o;->k:Z

    invoke-virtual {p0}, LBb1/o;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LBb1/o;->b()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, LBb1/o;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LBb1/o;->d:Landroid/os/Handler;

    iget-object v1, p0, LBb1/o;->j:LBb1/n;

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LBb1/o;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, LBb1/k;

    invoke-direct {v2, p0, v0}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LBb1/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iput-object p0, v3, LBb1/g;->b:LBb1/o;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
