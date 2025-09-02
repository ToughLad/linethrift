.class public final Lqe1/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lue1/q;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue1/q;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue1/q;",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqe1/c;->a:Lue1/q;

    iput-object p2, p0, Lqe1/c;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Lqe1/c;->h()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lqe1/c;->h()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lqe1/c;->h()V

    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lqe1/c;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    iget-object p0, p0, Lqe1/c;->a:Lue1/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    iget-object v5, p0, Lue1/q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v3, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v3, v6}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v3

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lxj1/n;->n0:Ljava/util/Set;

    iget-object v6, p0, Lue1/q;->b:LLv0/m;

    invoke-interface {v6, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->b:LLv0/d;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v8, Lxj1/n;->o0:Ljava/util/Set;

    invoke-interface {v6, v8}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v6

    iget-object v6, v6, LLv0/j;->b:LLv0/d;

    if-eqz v6, :cond_2

    iget-object v6, v6, LLv0/d;->a:Landroid/content/res/ColorStateList;

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v8, 0x10100a1

    filled-new-array {v8}, [I

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    const v3, 0x7f0818c5

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
