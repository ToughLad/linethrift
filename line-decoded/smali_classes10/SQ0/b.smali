.class public final LSQ0/b;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LTQ0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:[LLv0/h;


# instance fields
.field public final B:LtQ0/Y;

.field public final C:F

.field public final D:I

.field public final E:I

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b231f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->b:Ljava/util/Set;

    const v4, 0x7f0b17ff

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/f;->c:Ljava/util/Set;

    const v5, 0x7f0b28cd

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LmQ0/f;->e:Ljava/util/Set;

    const v6, 0x7f0b2a50

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LSQ0/b;->M:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/Y;)V
    .locals 2

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LSQ0/b;->B:LtQ0/Y;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f27

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LSQ0/b;->C:F

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f070f74

    invoke-static {p1, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, LSQ0/b;->D:I

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
    iput p1, p0, LSQ0/b;->E:I

    new-instance p1, LBy0/j;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSQ0/b;->H:Lkotlin/Lazy;

    new-instance p1, LAL/m0;

    invoke-direct {p1, p0, v0}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSQ0/b;->I:Lkotlin/Lazy;

    new-instance p1, LBj0/d;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSQ0/b;->L:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 13

    check-cast p1, LTQ0/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v3, p1, LTQ0/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, p0, LSQ0/b;->H:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Li7/f;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LZ6/m;

    invoke-virtual {v2, v3}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v3, p0, LSQ0/b;->I:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v2

    const-string v3, "placeholder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v3, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MainImage"

    iget-object v6, p1, LTQ0/b;->q:Ljava/lang/String;

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v4, p0, LSQ0/b;->B:LtQ0/Y;

    iget-object v5, v4, LtQ0/Y;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v2, v4, LtQ0/Y;->c:Landroid/widget/TextView;

    iget-object v5, p1, LTQ0/b;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const/16 v10, 0x8

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p1, LTQ0/b;->i:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v4, LtQ0/Y;->d:Landroid/widget/TextView;

    iget-object v5, p1, LTQ0/b;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p1, LTQ0/b;->k:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, LTQ0/b;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    iget-object v7, p1, LTQ0/b;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    iget-object v11, v4, LtQ0/Y;->e:Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v7

    const-string v12, "load(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "ThirdText"

    filled-new-array {v3, v6, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_5
    iget-object v3, p1, LTQ0/b;->o:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_6

    move v3, v9

    goto :goto_5

    :cond_6
    move v3, v10

    :goto_5
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LtQ0/Y;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move v9, v10

    :goto_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v10, 0x4

    :cond_9
    iget-object v2, v4, LtQ0/Y;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LTQ0/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LCh/M;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LCh/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LSQ0/b;->M:[LLv0/h;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
