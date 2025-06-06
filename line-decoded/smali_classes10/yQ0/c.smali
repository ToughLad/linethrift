.class public final LyQ0/c;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LzQ0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final B:LtQ0/T;

.field public final C:Landroidx/lifecycle/T;

.field public final D:LX21/n;

.field public final E:Landroidx/lifecycle/B;

.field public H:LSl1/L0;

.field public I:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtQ0/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "isLandscape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFragmentVisible"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LyQ0/c;->B:LtQ0/T;

    iput-object p2, p0, LyQ0/c;->C:Landroidx/lifecycle/T;

    new-instance p1, LX21/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX21/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    iput-object p1, p0, LyQ0/c;->D:LX21/n;

    invoke-static {p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iput-object p1, p0, LyQ0/c;->E:Landroidx/lifecycle/B;

    new-instance p1, LuO/a;

    invoke-direct {p1, p0, p2}, LuO/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LyQ0/c$a;

    invoke-direct {p0, p1}, LyQ0/c$a;-><init>(LuO/a;)V

    invoke-virtual {p3, p4, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final w0(LyQ0/c;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LyQ0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyQ0/b;

    iget v1, v0, LyQ0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyQ0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LyQ0/b;

    invoke-direct {v0, p0, p3}, LyQ0/b;-><init>(LyQ0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LyQ0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyQ0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LyQ0/b;->a:LyQ0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, LyQ0/b;->a:LyQ0/c;

    iput v3, v0, LyQ0/b;->d:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LnQ0/r;

    const/4 v4, 0x0

    invoke-direct {v3, p3, p1, p2, v4}, LnQ0/r;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LYe/a;

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, LyQ0/c;->B:LtQ0/T;

    iget-object p1, p1, LtQ0/T;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LyQ0/c;->B:LtQ0/T;

    iget-object p1, p0, LtQ0/T;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LtQ0/T;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, LYe/a;->start()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 10

    check-cast p1, LzQ0/a;

    iget-object v0, p0, LyQ0/c;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    iget-object v4, p1, LzQ0/a;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v3, v5

    iget-object v6, p1, LzQ0/a;->i:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v6, v4

    mul-float/2addr v6, v3

    invoke-static {v6}, Lzk1/b;->b(F)I

    move-result v3

    iget-object v4, p0, LyQ0/c;->B:LtQ0/T;

    iget-object v6, v4, LtQ0/T;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v4, LtQ0/T;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lkotlin/Pair;

    iget-object v3, p1, LzQ0/a;->h:Ljava/lang/String;

    iget-object v6, p1, LzQ0/a;->g:Ljava/lang/String;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LyQ0/c;->I:Lkotlin/Pair;

    invoke-virtual {v0, v3}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, LyQ0/c;->H:LSl1/L0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LSl1/x0;->isCancelled()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LyQ0/c;->H:LSl1/L0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    iput-object v0, p0, LyQ0/c;->I:Lkotlin/Pair;

    new-instance v0, LyQ0/a;

    invoke-direct {v0, p0, p1, v6}, LyQ0/a;-><init>(LyQ0/c;LzQ0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v7, p0, LyQ0/c;->E:Landroidx/lifecycle/B;

    invoke-static {v7, v6, v6, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LyQ0/c;->H:LSl1/L0;

    :cond_3
    iget-object p0, p1, LzQ0/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    new-instance p0, LAj/T;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, LAj/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p0, p1, LzQ0/a;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p1, LzQ0/a;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    iget-object p0, p0, Lik1/y;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxQ0/a;

    new-instance v3, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, LxQ0/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Lzk1/b;->b(F)I

    move-result v7

    iget-object v8, v0, LxQ0/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Lzk1/b;->b(F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v7, v8, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Lzk1/b;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v7, v8, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Lzk1/b;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LxQ0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, LGR0/b;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p1, v0}, LGR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
