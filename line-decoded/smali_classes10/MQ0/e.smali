.class public final LMQ0/e;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LNQ0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:[LLv0/h;


# instance fields
.field public final B:LtQ0/V;

.field public final C:F

.field public final D:I

.field public final E:I

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17ff

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->c:Ljava/util/Set;

    const v4, 0x7f0b28cd

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LMQ0/e;->M:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/V;)V
    .locals 2

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LMQ0/e;->B:LtQ0/V;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f18

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LMQ0/e;->C:F

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f070f74

    invoke-static {p1, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, LMQ0/e;->D:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmQ0/f;->m:Ljava/util/Set;

    const-string v1, "themeElementKeySet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_0

    iget p1, v0, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v0, 0x7f060e3a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    iput p1, p0, LMQ0/e;->E:I

    new-instance p1, LBI0/o;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMQ0/e;->H:Lkotlin/Lazy;

    new-instance p1, LBy0/j;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMQ0/e;->I:Lkotlin/Lazy;

    new-instance p1, LAL/m0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMQ0/e;->L:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 10

    check-cast p1, LNQ0/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    iget v4, p1, LNQ0/c;->e:I

    if-ne v1, v3, :cond_0

    mul-int/lit8 v4, v4, 0x2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f070f6e

    invoke-static {v0, v2}, LTC/e;->c(Landroid/view/View;I)I

    move-result v2

    const v5, 0x7f070f17

    invoke-static {v0, v5}, LTC/e;->c(Landroid/view/View;I)I

    move-result v5

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LMQ0/e;->B:LtQ0/V;

    iget-object v3, v2, LtQ0/V;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x0

    iget v5, p1, LNQ0/c;->g:I

    if-lez v5, :cond_2

    iget v6, p1, LNQ0/c;->h:I

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v6, v6

    mul-float/2addr v1, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v2, LtQ0/V;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, p1, LNQ0/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v6

    iget-object v7, p1, LNQ0/c;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v6

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v7, v3}, Lr7/a;->t(II)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    iget-object v6, p0, LMQ0/e;->H:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Li7/f;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LZ6/m;

    invoke-virtual {v3, v6}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    iget-object v6, p0, LMQ0/e;->I:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v3

    const-string v6, "placeholder(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bumptech/glide/l;

    iget-object v6, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LNQ0/c;->p:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v3, v2, LtQ0/V;->c:Landroid/widget/TextView;

    iget-object v6, p1, LNQ0/c;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    const/16 v8, 0x8

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, p1, LNQ0/c;->l:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v2, LtQ0/V;->d:Landroid/widget/TextView;

    iget-object v7, p1, LNQ0/c;->m:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p1, LNQ0/c;->n:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LDl1/A;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, LG51/w;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, LG51/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LMQ0/d;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LBj0/e;

    const/4 p1, 0x2

    invoke-direct {p0, v4, p1}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LBj0/f;

    const/4 p1, 0x3

    invoke-direct {p0, v4, p1}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LMQ0/e;->M:[LLv0/h;

    invoke-static {v0, p0}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-void
.end method
