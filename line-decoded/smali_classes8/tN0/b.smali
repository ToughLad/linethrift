.class public final LtN0/b;
.super LtN0/e;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# virtual methods
.method public final e()LCq0/g1;
    .locals 7

    iget-object v1, p0, LtN0/b;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LtN0/g;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v2, 0x7f02004a

    const v3, 0x7f020049

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, LtN0/g;-><init>(Landroid/view/View;IIFFI)V

    new-instance p0, LCq0/g1;

    invoke-direct {p0, v0}, LCq0/g1;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, LtN0/b;->d:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final g(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LtN0/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d81

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LtN0/b;->d:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h()LtN0/a;
    .locals 7

    iget-object v1, p0, LtN0/b;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LtN0/g;

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v6, 0x7d0

    const v2, 0x7f02004c

    const v3, 0x7f02004b

    move v5, v4

    invoke-direct/range {v0 .. v6}, LtN0/g;-><init>(Landroid/view/View;IIFFI)V

    new-instance p0, LtN0/a;

    invoke-direct {p0, v0}, LtN0/a;-><init>(LtN0/g;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, LtN0/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LtN0/b;->e:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, LtN0/e;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080913

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LtN0/b;->e:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LtN0/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LtN0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v1, v1, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    const v1, 0x7f070af8

    const v4, 0x7f070af7

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, LtN0/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, LtN0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v5, v5, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->j:I

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LtN0/b;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LtN0/b;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LtN0/b;->e:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
