.class public abstract Lfv0/a;
.super LYe1/f$b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgv0/b;",
        ">",
        "LYe1/f$b<",
        "TT;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/airbnb/lottie/LottieAnimationView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final H:LL71/h;

.field public final I:LL71/i;

.field public final L:LL71/j;

.field public final M:LU50/j;

.field public final N:LL71/l;

.field public final Q:LIy0/g;

.field public final V:LQi/a;

.field public W:Lgv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:LbV/g;

.field public Z:LYe/a;

.field public final x:Landroidx/lifecycle/J;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Ly5/a;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfv0/a;->x:Landroidx/lifecycle/J;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b288c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfv0/a;->y:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b2887

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfv0/a;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b286b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lfv0/a;->B:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b2888

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lfv0/a;->C:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b2885

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfv0/a;->D:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b287e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfv0/a;->E:Landroid/widget/TextView;

    new-instance v0, LL71/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LL71/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfv0/a;->H:LL71/h;

    new-instance v0, LL71/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LL71/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfv0/a;->I:LL71/i;

    new-instance v0, LL71/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL71/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfv0/a;->L:LL71/j;

    new-instance v0, LU50/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LU50/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfv0/a;->M:LU50/j;

    new-instance v0, LL71/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LL71/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfv0/a;->N:LL71/l;

    new-instance v0, LIy0/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfv0/a;->Q:LIy0/g;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lfv0/a;->V:LQi/a;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p1, Lfv0/a$a;

    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static w0(Lfv0/a;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lfv0/a;->Z:LYe/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v0, LYe/a;->m:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, LYe/a;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, LYe/a;->stop()V

    return-void
.end method


# virtual methods
.method public A0(Lgv0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgv0/b;->e:Landroidx/lifecycle/T;

    iget-object v1, p0, Lfv0/a;->I:LL71/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lgv0/b;->g:Landroidx/lifecycle/T;

    iget-object v1, p0, Lfv0/a;->L:LL71/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lgv0/b;->h:Landroidx/lifecycle/T;

    iget-object v1, p0, Lfv0/a;->M:LU50/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lgv0/b;->f:Landroidx/lifecycle/T;

    iget-object v1, p0, Lfv0/a;->Q:LIy0/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lgv0/b;->b:LGv0/B;

    invoke-virtual {v0}, LGv0/B;->b()Z

    move-result v1

    iget-object v2, p1, Lgv0/b;->i:Landroidx/lifecycle/T;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfv0/a;->N:LL71/l;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-boolean v0, v0, LGv0/B;->c:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lgv0/b;->j:Lgv0/b$b;

    iget-object p0, p0, Lfv0/a;->H:LL71/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfv0/a;->Z:LYe/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYe/a;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfv0/a;->Z:LYe/a;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfv0/a;->x0()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfv0/a;->Z:LYe/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LYe/a;->stop()V

    :cond_0
    iget-object p1, p0, Lfv0/a;->Z:LYe/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LYe/a;->d()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfv0/a;->Z:LYe/a;

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lfv0/a;->W:Lgv0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgv0/b;->i:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lfv0/a;->w0(Lfv0/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final r0(LYe1/f$c;)V
    .locals 1

    check-cast p1, Lgv0/b;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfv0/a;->W:Lgv0/b;

    invoke-virtual {p0, p1}, Lfv0/a;->v0(Lgv0/b;)V

    invoke-virtual {p0, p1}, Lfv0/a;->u0(Lgv0/b;)V

    invoke-virtual {p0, p1}, Lfv0/a;->y0(Lgv0/b;)V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object p0, p0, Lfv0/a;->W:Lgv0/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv0/b;->i:Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfv0/a;->X:Ljava/lang/String;

    iget-object v0, p0, Lfv0/a;->W:Lgv0/b;

    invoke-virtual {p0, v0}, Lfv0/a;->A0(Lgv0/b;)V

    return-void
.end method

.method public u0(Lgv0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfv0/a;->B:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    sget-object v3, Lgv0/b$a;->LOTTIE_RING:Lgv0/b$a;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lfv0/a;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lgv0/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    :goto_2
    iget-object v0, p0, Lfv0/a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lgv0/b;->n:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lgv0/b;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v0(Lgv0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 5

    iget-object v0, p0, Lfv0/a;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfv0/a;->W:Lgv0/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lgv0/b;->b:LGv0/B;

    invoke-virtual {v1}, LGv0/B;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lfv0/a;->W:Lgv0/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgv0/b;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfv0/a;->Y:LbV/g;

    const-string v3, "imageView"

    iget-object p0, p0, Lfv0/a;->A:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFu0/c;

    invoke-interface {v3}, LFu0/c;->o()LFu0/c$c;

    move-result-object v3

    invoke-interface {v3, p0, v1, v0, v2}, LFu0/c$c;->g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LbV/g;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v1, Lfv0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lfv0/b;-><init>(Lfv0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lfv0/a;->V:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public y0(Lgv0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgv0/b;->e:Landroidx/lifecycle/T;

    iget-object v1, p0, Lfv0/a;->x:Landroidx/lifecycle/J;

    iget-object v2, p0, Lfv0/a;->I:LL71/i;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lgv0/b;->g:Landroidx/lifecycle/T;

    iget-object v2, p0, Lfv0/a;->L:LL71/j;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lgv0/b;->h:Landroidx/lifecycle/T;

    iget-object v2, p0, Lfv0/a;->M:LU50/j;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lgv0/b;->f:Landroidx/lifecycle/T;

    iget-object v2, p0, Lfv0/a;->Q:LIy0/g;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lgv0/b;->b:LGv0/B;

    invoke-virtual {v0}, LGv0/B;->b()Z

    move-result v2

    iget-object v3, p1, Lgv0/b;->i:Landroidx/lifecycle/T;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfv0/a;->N:LL71/l;

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-boolean v0, v0, LGv0/B;->c:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lgv0/b;->j:Lgv0/b$b;

    iget-object p0, p0, Lfv0/a;->H:LL71/h;

    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v3, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfv0/a;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
