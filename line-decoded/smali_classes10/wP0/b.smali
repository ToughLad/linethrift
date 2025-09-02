.class public final LwP0/b;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LxP0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:[LLv0/h;


# instance fields
.field public final A:[Li7/f;

.field public final B:Lkotlin/Lazy;

.field public final x:LtQ0/W;

.field public final y:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17ff

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LwP0/b;->C:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/W;)V
    .locals 5

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LwP0/b;->x:LtQ0/W;

    sget v0, LbQ0/b;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmQ0/f;->m:Ljava/util/Set;

    invoke-static {v0, v2}, LmQ0/b;->d(Landroid/content/Context;Ljava/util/Set;)I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f74

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, LbQ0/b$a;->a(II)LbQ0/b;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LmQ0/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iput-object v2, p0, LwP0/b;->y:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Li7/l;

    invoke-direct {v2}, Li7/f;-><init>()V

    new-instance v3, LbQ0/c;

    invoke-direct {v3, v0}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Li7/f;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    iput-object v0, p0, LwP0/b;->A:[Li7/f;

    new-instance v0, LpP/k;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LpP/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LwP0/b;->B:Lkotlin/Lazy;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    iget-object p1, p1, LtQ0/W;->a:Landroid/widget/LinearLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwP0/b;->C:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 9

    check-cast p1, LxP0/a;

    invoke-virtual {p0, p1}, LwP0/b;->x0(LxP0/a;)V

    iget-object v0, p0, LwP0/b;->x:LtQ0/W;

    iget-object v1, v0, LtQ0/W;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, p1, LxP0/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v2, p0, LwP0/b;->A:[Li7/f;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ6/m;

    invoke-virtual {v1, v2}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v2, p0, LwP0/b;->y:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v1

    const-string v2, "placeholder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v2, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainImage"

    iget-object v5, p1, LxP0/a;->k:Ljava/lang/String;

    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v3, v0, LtQ0/W;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v0, LtQ0/W;->d:Landroid/widget/TextView;

    iget-object v3, p1, LxP0/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LtQ0/W;->g:Landroid/widget/TextView;

    iget-object v3, p1, LxP0/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, LxP0/a;->h:LoP0/a;

    iget v6, v4, LoP0/a;->a:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    instance-of v4, v4, LoP0/a$c;

    iget-object v7, v0, LtQ0/W;->g:Landroid/widget/TextView;

    if-nez v4, :cond_0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    sget-object v4, LmQ0/f;->h:Ljava/util/Set;

    invoke-interface {v3, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->f:LLv0/d;

    if-nez v3, :cond_1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, LLv0/d;->d(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, v0, LtQ0/W;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v7}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v4, p1, LxP0/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    new-instance v4, LaQ0/a;

    new-instance v6, LH50/k;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LH50/k;-><init>(I)V

    new-instance v7, LAY/g;

    const/16 v8, 0x16

    invoke-direct {v7, p0, v8}, LAY/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v7}, LaQ0/a;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v3

    const-string v4, "listener(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SubText"

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    new-instance v0, LiX0/I;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, LiX0/I;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LxP0/a;->p:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0(LxP0/a;)I
    .locals 3

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LwP0/b;->x0(LxP0/a;)V

    iget-object v0, p0, LwP0/b;->x:LtQ0/W;

    iget-object v1, v0, LtQ0/W;->d:Landroid/widget/TextView;

    iget-object v2, p1, LxP0/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LtQ0/W;->g:Landroid/widget/TextView;

    iget-object p1, p1, LxP0/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final x0(LxP0/a;)V
    .locals 6

    iget-object p0, p0, LwP0/b;->x:LtQ0/W;

    iget-object v0, p0, LtQ0/W;->b:Landroid/widget/Space;

    const-string v1, "mainImageBottomMarginView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LxP0/a;->q:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LtQ0/W;->d:Landroid/widget/TextView;

    const-string v1, "mainTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LxP0/a;->f:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LtQ0/W;->f:Landroid/widget/LinearLayout;

    const-string v1, "subTextLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LxP0/a;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LtQ0/W;->e:Landroid/widget/ImageView;

    const-string v0, "subTextIconView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p1, p1, LxP0/a;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    if-eqz v4, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
