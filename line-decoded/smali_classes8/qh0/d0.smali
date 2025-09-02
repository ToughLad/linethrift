.class public final Lqh0/d0;
.super Lqh0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/a<",
        "Ljh0/B<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final Y:[LLv0/h;


# instance fields
.field public final H:LfQ/e;

.field public final I:LKh0/n0;

.field public final L:LKh0/t0;

.field public final M:LUT/a;

.field public final N:LYU/a;

.field public final Q:Lkotlin/Lazy;

.field public V:Z

.field public W:Z

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b252a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2563

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->a:[LLv0/g;

    sget-object v3, LRg1/j;->q:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2500

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lqh0/d0;->Y:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqh0/d0;->Y:[LLv0/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lqh0/a;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V

    const p2, 0x7f0b2500

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b2539

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_0

    const p2, 0x7f0b253b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2551

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2553

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2563

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, LfQ/e;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LfQ/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v1, p0, Lqh0/d0;->H:LfQ/e;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1, v5}, LKh0/j;->A(Landroid/view/ViewStub;)LKh0/o0;

    move-result-object p1

    iput-object p1, p0, Lqh0/d0;->I:LKh0/n0;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1, v6}, LKh0/j;->i(Landroid/view/ViewStub;)LKh0/v0;

    move-result-object p1

    iput-object p1, p0, Lqh0/d0;->L:LKh0/t0;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUT/a;

    iput-object p2, p0, Lqh0/d0;->M:LUT/a;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    iput-object p2, p0, Lqh0/d0;->N:LYU/a;

    new-instance p2, LFL/a;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p3, p0}, LFL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lqh0/d0;->Q:Lkotlin/Lazy;

    new-instance p2, Lqh0/X;

    invoke-direct {p2, p0}, Lqh0/X;-><init>(Lqh0/d0;)V

    new-instance v0, Lqh0/Y;

    invoke-direct {v0, p0}, Lqh0/Y;-><init>(Lqh0/d0;)V

    invoke-virtual {p1, p2, v0}, LKh0/v0;->j(Lxk1/q;Lxk1/p;)V

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x0(Lqh0/d0;Ljh0/B;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqh0/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqh0/c0;

    iget v1, v0, Lqh0/c0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqh0/c0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqh0/c0;

    invoke-direct {v0, p0, p2}, Lqh0/c0;-><init>(Lqh0/d0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqh0/c0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqh0/c0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqh0/c0;->b:Ljava/lang/Object;

    check-cast p0, LbV/a;

    iget-object p1, v0, Lqh0/c0;->a:Lqh0/d0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqh0/c0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljh0/B;

    iget-object p0, v0, Lqh0/c0;->a:Lqh0/d0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Ljh0/B;->w:LGi0/i0$S;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v2

    iput-object p0, v0, Lqh0/c0;->a:Lqh0/d0;

    iput-object p1, v0, Lqh0/c0;->b:Ljava/lang/Object;

    iput v3, v0, Lqh0/c0;->e:I

    invoke-virtual {p2, v2, v0}, LGi0/i0$S;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LbV/a;

    iget-object v2, p0, Lqh0/d0;->H:LfQ/e;

    iget-object v2, v2, LfQ/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lqh0/d0;->I:LKh0/n0;

    invoke-interface {v2, p2}, LKh0/n0;->b(LbV/a;)V

    iget-object v2, p0, Lqh0/d0;->L:LKh0/t0;

    invoke-interface {v2}, LKh0/t0;->g()V

    iget-object p1, p1, Ljh0/B;->x:LGi0/i0$a0;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v2

    iput-object p0, v0, Lqh0/c0;->a:Lqh0/d0;

    iput-object p2, v0, Lqh0/c0;->b:Ljava/lang/Object;

    iput v4, v0, Lqh0/c0;->e:I

    invoke-virtual {p1, v2, v0}, LGi0/i0$a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LbV/a;->r:Ljava/lang/String;

    iget-object v0, p1, Lqh0/d0;->N:LYU/a;

    invoke-interface {v0, p2}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lqh0/d0;->L:LKh0/t0;

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, LKh0/t0;->b(LbV/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, p0, p2}, LKh0/t0;->i(LbV/a;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqh0/d0;->L:LKh0/t0;

    invoke-interface {p0}, LKh0/t0;->g()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lqh0/d0;->V:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lqh0/d0;->X:I

    iget-object p0, p0, Lqh0/d0;->L:LKh0/t0;

    invoke-interface {p0, p1}, LKh0/t0;->c(I)V

    invoke-interface {p0}, LKh0/t0;->h()V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqh0/d0;->L:LKh0/t0;

    invoke-interface {p1}, LKh0/t0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lqh0/d0;->V:Z

    invoke-interface {p1}, LKh0/t0;->d()V

    invoke-interface {p1}, LKh0/t0;->a()I

    move-result p1

    iput p1, p0, Lqh0/d0;->X:I

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lqh0/d0;->L:LKh0/t0;

    invoke-interface {v0}, LKh0/t0;->f()Z

    move-result v1

    iput-boolean v1, p0, Lqh0/d0;->W:Z

    invoke-interface {v0}, LKh0/t0;->d()V

    invoke-interface {v0}, LKh0/t0;->a()I

    move-result v0

    iput v0, p0, Lqh0/d0;->X:I

    return-void
.end method

.method public final u0(Ljh0/q;)V
    .locals 6

    check-cast p1, Ljh0/B;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh0/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqh0/Z;-><init>(Lqh0/d0;Ljh0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lqh0/x;->y:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lqh0/x;->B:LSl1/L0;

    iget-object v0, p0, Lqh0/d0;->M:LUT/a;

    invoke-interface {v0}, LUT/a;->b()Z

    move-result v0

    iget-object v3, p0, Lqh0/d0;->H:LfQ/e;

    if-eqz v0, :cond_0

    iget-object v0, v3, LfQ/e;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v3, LfQ/e;->d:Landroid/view/View;

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, LIi0/i;

    iget-object v5, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-direct {v4, v0, v3, p1, v5}, LIi0/i;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    iget-object p0, p0, Lqh0/d0;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, LIi0/g;

    invoke-direct {v0, v4, p0, v1}, LIi0/g;-><init>(LIi0/i;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    iget-object p0, v3, LfQ/e;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
