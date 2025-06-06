.class public final LfP0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ0/g0;

.field public final b:I

.field public final c:LQi/a;

.field public final d:Lkotlin/Lazy;

.field public e:LSl1/N;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(LtQ0/g0;ILQi/a;)V
    .locals 1

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP0/e;->a:LtQ0/g0;

    iput p2, p0, LfP0/e;->b:I

    iput-object p3, p0, LfP0/e;->c:LQi/a;

    new-instance p1, LAK0/B;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LfP0/e;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LgP0/a;)V
    .locals 7

    iget-object v0, p0, LfP0/e;->a:LtQ0/g0;

    iget-object v1, v0, LtQ0/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LfP0/e;->f:Ljava/lang/String;

    iget-object v4, p1, LgP0/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LtQ0/g0;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LfP0/a;

    invoke-direct {v3, p0, p1, v4}, LfP0/a;-><init>(LfP0/e;LgP0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p0, LfP0/e;->c:LQi/a;

    const/4 v6, 0x3

    invoke-static {v5, v4, v4, v3, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    iput-object v3, p0, LfP0/e;->e:LSl1/N;

    :goto_0
    iget-object v3, v0, LtQ0/g0;->d:Landroid/widget/TextView;

    iget-object v5, p1, LgP0/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LtQ0/g0;->b:Landroid/widget/TextView;

    iget-object v3, p1, LgP0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz v4, :cond_5

    iget-object v0, p1, LgP0/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, p0, LfP0/e;->b:I

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    new-instance v0, LK41/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, LK41/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LDl1/A;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LfP0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfP0/d;

    iget v1, v0, LfP0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfP0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LfP0/d;

    invoke-direct {v0, p0, p1}, LfP0/d;-><init>(LfP0/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LfP0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfP0/d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LfP0/d;->a:LfP0/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LfP0/e;->e:LSl1/N;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSl1/x0;->J()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LfP0/e;->e:LSl1/N;

    if-eqz p1, :cond_4

    iput-object p0, v0, LfP0/d;->a:LfP0/e;

    iput v4, v0, LfP0/d;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LfP0/d;->a:LfP0/e;

    iput v3, v0, LfP0/d;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    iget-object v0, p0, LfP0/e;->a:LtQ0/g0;

    iget-object v3, v0, LtQ0/g0;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v5, v3, LYe/a;

    if-eqz v5, :cond_5

    move-object p1, v3

    check-cast p1, LYe/a;

    :cond_5
    iget-object v0, v0, LtQ0/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v0, p0, LfP0/e;->g:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LYe/a;->a()V

    invoke-virtual {p1, v4}, LYe/a;->h(I)V

    new-instance v0, LfP0/b;

    invoke-direct {v0, p0, v2}, LfP0/b;-><init>(LfP0/e;LSl1/l;)V

    invoke-virtual {p1, v0}, LYe/a;->e(Lw5/c;)V

    invoke-virtual {p1}, LYe/a;->start()V

    new-instance p0, LfP0/c;

    invoke-direct {p0, p1}, LfP0/c;-><init>(LYe/a;)V

    invoke-virtual {v2, p0}, LSl1/l;->r(Lxk1/l;)V

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, LSl1/l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
