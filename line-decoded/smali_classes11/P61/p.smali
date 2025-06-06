.class public final LP61/p;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LFB0/e0;

.field public final g:LF61/f;

.field public final h:Ly11/b;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Z

.field public k:LF61/d;


# direct methods
.method public constructor <init>(LB11/d$a;LFB0/e0;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LFB0/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LP61/p;->f:LFB0/e0;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LF61/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LF61/f;

    iput-object v1, p0, LP61/p;->g:LF61/f;

    new-instance v2, LC11/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC11/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lik1/B;->a:Lik1/B;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v4, p0, LP61/p;->h:Ly11/b;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, LP61/p;->i:Ljava/util/LinkedHashSet;

    new-instance v2, LP61/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LP61/l;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LFB0/e0;->d:Landroid/view/View;

    check-cast p2, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/AutoWidthSizeTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, LP61/m;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LP61/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, LP61/n;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LP61/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF61/e;->N()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v0, LA50/K;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LP61/p$a;

    invoke-direct {p0, v0}, LP61/p$a;-><init>(LA50/K;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final l(LP61/p;)V
    .locals 10

    iget-object v0, p0, LP61/p;->k:LF61/d;

    if-eqz v0, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LP61/p;->f:LFB0/e0;

    iget-object v3, v2, LFB0/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v0, LF61/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, v2, LFB0/e0;->c:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v1

    sub-int/2addr v3, v5

    iget-object v1, v2, LFB0/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v7

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x6

    invoke-static {p0, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_4

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v7, v3, :cond_3

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v7, v5, :cond_4

    :cond_3
    invoke-virtual {v6, v3, v8, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/16 v4, 0xe

    invoke-static {p0, v4}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    iget-object v2, v2, LFB0/e0;->d:Landroid/view/View;

    check-cast v2, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/AutoWidthSizeTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    sub-int v6, v0, p0

    sub-int v7, v1, v0

    sub-int/2addr v7, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v6, v5, :cond_5

    sub-int p0, v0, v5

    goto :goto_3

    :cond_5
    if-le v0, v3, :cond_6

    sub-int/2addr v1, p0

    sub-int p0, v1, v4

    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v9, :cond_8

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, p0, :cond_8

    invoke-virtual {v9, p0, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, LP61/p;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LP61/p;->k:LF61/d;

    if-nez p1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-super {p0, v0}, LN11/f;->j(I)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF61/d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LF61/d;

    iget-object v3, p0, LP61/p;->i:Ljava/util/LinkedHashSet;

    iget-object v2, v2, LF61/d;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LP61/p;->k:LF61/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LF61/d;

    iget-object v4, v4, LF61/d;->a:Ljava/lang/String;

    iget-object v5, p1, LF61/d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LF61/d;

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LF61/d;

    :cond_5
    iput-object v3, p0, LP61/p;->k:LF61/d;

    iget-boolean p1, p0, LP61/p;->j:Z

    if-nez p1, :cond_6

    if-nez v3, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    invoke-super {p0, v1}, LN11/f;->j(I)V

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, LP61/p;->f:LFB0/e0;

    iget-object p1, p1, LFB0/e0;->d:Landroid/view/View;

    check-cast p1, Lcom/linecorp/voip2/service/livetalk/audio/view/custom/AutoWidthSizeTextView;

    iget-object v0, v3, LF61/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LLw/c;

    const-string v6, "alignTooltip()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LP61/p;

    const-string v5, "alignTooltip"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LLw/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v1}, LN11/f;->h(Lxk1/a;)V

    return-void
.end method
