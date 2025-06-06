.class public final LIF0/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ProgressBar;

.field public final M:Landroid/widget/TextView;

.field public N:Z

.field public Q:Ljava/lang/Integer;

.field public V:LSl1/L0;

.field public final x:Lcom/bumptech/glide/m;

.field public final y:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroid/view/View;LIF0/i;Lcom/bumptech/glide/m;Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "doOnClickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LIF0/d;->x:Lcom/bumptech/glide/m;

    iput-object p4, p0, LIF0/d;->y:Landroidx/lifecycle/B;

    const p3, 0x7f0b249f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LIF0/d;->B:Landroid/view/View;

    const p3, 0x7f0b1a8f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LIF0/d;->C:Landroid/widget/ImageView;

    const p3, 0x7f0b1ac6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LIF0/d;->D:Landroid/widget/ImageView;

    const p3, 0x7f0b2a5f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LIF0/d;->E:Landroid/widget/ImageView;

    const v0, 0x7f0b2a73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIF0/d;->H:Landroid/widget/ImageView;

    const v0, 0x7f0b02f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIF0/d;->I:Landroid/widget/ImageView;

    const v0, 0x7f0b2187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LIF0/d;->L:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0ce2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIF0/d;->M:Landroid/widget/TextView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, LIF0/c;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p2}, LIF0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final q0(LIF0/d;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIF0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIF0/e;

    iget v1, v0, LIF0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIF0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LIF0/e;

    invoke-direct {v0, p0, p2}, LIF0/e;-><init>(LIF0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIF0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIF0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIF0/e;->a:LIF0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getPath(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LGE0/g;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LIF0/g;

    invoke-direct {v3, p0, p1, v2}, LIF0/g;-><init>(LIF0/d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LIF0/e;->a:LIF0/d;

    iput v4, v0, LIF0/e;->d:I

    invoke-static {p2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LFE0/a;

    iget-boolean p0, p0, LIF0/d;->N:Z

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LFE0/a;->start()V

    :cond_5
    return-object p2

    :cond_6
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LIF0/f;

    invoke-direct {p2, p1, v2}, LIF0/f;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LIF0/e;->d:I

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method

.method public static final r0(LIF0/d;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LIF0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIF0/h;

    iget v1, v0, LIF0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIF0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIF0/h;

    invoke-direct {v0, p0, p3}, LIF0/h;-><init>(LIF0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LIF0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIF0/h;->e:I

    const-string v3, "load(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LIF0/h;->b:Ljava/lang/String;

    iget-object p0, v0, LIF0/h;->a:LIF0/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LIF0/d;->x:Lcom/bumptech/glide/m;

    invoke-virtual {p3}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LIF0/h;->a:LIF0/d;

    iput-object p2, v0, LIF0/h;->b:Ljava/lang/String;

    iput v5, v0, LIF0/h;->e:I

    invoke-static {p1, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p1, v6

    :cond_5
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_8

    iget-object p0, p0, LIF0/d;->x:Lcom/bumptech/glide/m;

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, LIF0/h;->a:LIF0/d;

    iput-object v6, v0, LIF0/h;->b:Ljava/lang/String;

    iput v4, v0, LIF0/h;->e:I

    invoke-static {p0, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p0

    :goto_4
    check-cast v6, Ljava/io/File;

    return-object v6

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final s0(LKF0/d;ZZ)V
    .locals 7

    iget v0, p1, LKF0/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LIF0/d;->A:Ljava/lang/Integer;

    iget v1, p1, LKF0/d;->b:F

    iget-object v2, p0, LIF0/d;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p1, LKF0/d;->h:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p0, LIF0/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, LKF0/d;->i:Z

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, p0, LIF0/d;->B:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p1, LKF0/d;->g:Z

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, LIF0/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p1, LKF0/d;->k:Z

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iget-object v6, p0, LIF0/d;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, p1, LKF0/d;->f:I

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p2, :cond_4

    iget-object p2, p0, LIF0/d;->M:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p1, LKF0/d;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    move v3, v4

    :cond_5
    iget-object v0, p0, LIF0/d;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const/4 p2, 0x0

    if-nez p3, :cond_7

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, LIF0/d;->H:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p3, p0, LIF0/d;->Q:Ljava/lang/Integer;

    iget-object v0, p1, LKF0/d;->m:Ljava/lang/Integer;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, LIF0/d;->V:LSl1/L0;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v0, p0, LIF0/d;->Q:Ljava/lang/Integer;

    new-instance p3, LIF0/d$a;

    iget-object v0, p1, LKF0/d;->d:Ljava/lang/String;

    iget-object p1, p1, LKF0/d;->c:Ljava/lang/String;

    invoke-direct {p3, p0, v0, p1, p2}, LIF0/d$a;-><init>(LIF0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, LIF0/d;->y:Landroidx/lifecycle/B;

    invoke-static {v0, p2, p2, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LIF0/d;->V:LSl1/L0;

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1500f3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
