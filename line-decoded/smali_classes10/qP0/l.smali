.class public final LqP0/l;
.super LqP0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqP0/g<",
        "LpP0/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:LtQ0/K;


# direct methods
.method public constructor <init>(LtQ0/K;LqP0/o;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LqP0/g;-><init>(Ly5/a;LqP0/o;Landroidx/lifecycle/J;)V

    iput-object p1, p0, LqP0/l;->D:LtQ0/K;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 12

    check-cast p1, LrP0/a;

    iget-object v0, p1, LrP0/a;->e:LpP0/a;

    check-cast v0, LpP0/a$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LpP0/a$b;->l:LpP0/b;

    invoke-virtual {v3, v2}, LpP0/b;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v2

    iget-object v3, v0, LpP0/a$b;->d:LpP0/a$b$a;

    invoke-virtual {v3}, LpP0/a$b$a;->e()I

    move-result v4

    invoke-virtual {v0, v4, v2}, LpP0/a$b;->d(ILandroid/util/Size;)I

    move-result v4

    invoke-virtual {v3}, LpP0/a$b$a;->a()I

    move-result v5

    invoke-virtual {v0, v5, v2}, LpP0/a$b;->d(ILandroid/util/Size;)I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v6, v2}, LpP0/a$b;->d(ILandroid/util/Size;)I

    move-result v6

    invoke-virtual {v3}, LpP0/a$b$a;->d()I

    move-result v7

    invoke-virtual {v0, v7, v2}, LpP0/a$b;->d(ILandroid/util/Size;)I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v6, v0, LpP0/a$b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LqP0/l;->D:LtQ0/K;

    iget-object v6, v2, LtQ0/K;->b:Landroid/widget/TextView;

    iget-object v8, v0, LpP0/a$b;->g:LpP0/a$b$b;

    invoke-virtual {v8}, LpP0/a$b$b;->a()Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LpP0/a$b;->h:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v0, LpP0/a$b;->a:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, LpP0/a$b$b;->e()I

    move-result v6

    iget-object v11, v2, LtQ0/K;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, LpP0/a$b;->i:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, LtQ0/K;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, LpP0/a$b$b;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    move v10, v7

    :cond_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LpP0/a$b;->j:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LtQ0/K;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v3}, LpP0/a$b$a;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, LpP0/a$b$a;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, LnQ0/n;

    invoke-direct {v3, v2}, LnQ0/n;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    invoke-virtual {p0, p1}, LqP0/g;->x0(LrP0/a;)V

    new-instance v0, LdK0/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, LdK0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, LqP0/l;->D:LtQ0/K;

    iget-object p0, p0, LtQ0/K;->c:Landroid/widget/ImageView;

    const-string v0, "innerImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
