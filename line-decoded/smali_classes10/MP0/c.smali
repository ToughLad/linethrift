.class public final LMP0/c;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LNP0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:[Li7/f;

.field public final C:Lkotlin/Lazy;

.field public final x:LtQ0/N;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17ff

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->f:Ljava/util/Set;

    const v4, 0x7f0b28cd

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/f;->i:Ljava/util/Set;

    const v5, 0x7f0b1085

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LMP0/c;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/N;)V
    .locals 10

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LMP0/c;->x:LtQ0/N;

    new-instance v0, LCh/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMP0/c;->y:Lkotlin/Lazy;

    new-instance v1, LA21/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LMP0/c;->A:Lkotlin/Lazy;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LmQ0/f;->m:Ljava/util/Set;

    const-string v6, "themeElementKeySet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLv0/m;

    invoke-interface {v7, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v5

    iget-object v5, v5, LLv0/j;->b:LLv0/d;

    if-eqz v5, :cond_0

    iget v3, v5, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v5, 0x7f060e3a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_0
    new-instance v5, Li7/j;

    invoke-direct {v5}, Li7/f;-><init>()V

    new-instance v7, Li7/B;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v7, v8}, Li7/B;-><init>(I)V

    new-instance v8, LbQ0/c;

    sget v9, LbQ0/b;->d:I

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v1, v0}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object v0

    invoke-direct {v8, v0}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    new-array v0, v0, [Li7/f;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    iput-object v0, p0, LMP0/c;->B:[Li7/f;

    new-instance v0, LAT0/C;

    invoke-direct {v0, p0, v2}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMP0/c;->C:Lkotlin/Lazy;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    iget-object p1, p1, LtQ0/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMP0/c;->D:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LSP0/d$b;)V
    .locals 0

    check-cast p1, LNP0/a;

    invoke-virtual {p0, p1}, LMP0/c;->w0(LNP0/a;)V

    return-void
.end method

.method public final w0(LNP0/a;)V
    .locals 14

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LMP0/c;->y:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    sget-object v7, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v6, v7}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v6

    iget-object v6, v6, LLv0/j;->b:LLv0/d;

    if-eqz v6, :cond_0

    iget v1, v6, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v6, 0x7f060e25

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, LMP0/c;->x:LtQ0/N;

    iget-object v6, v1, LtQ0/N;->e:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v6

    iget-object v7, p1, LNP0/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v6

    iget-object v7, p0, LMP0/c;->B:[Li7/f;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LZ6/m;

    invoke-virtual {v6, v7}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/l;

    invoke-virtual {v6, v4}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v4

    const-string v6, "placeholder(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/l;

    iget-object v6, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, LNP0/a;->o:Ljava/lang/String;

    const-string v9, "MainImage"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    iget-object v7, v1, LtQ0/N;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v4, v1, LtQ0/N;->d:Landroid/widget/Space;

    iget-boolean v7, p1, LNP0/a;->y:Z

    const/16 v9, 0x8

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LNP0/a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v10, v1, LtQ0/N;->c:Landroid/widget/ImageView;

    const-string v11, "load(...)"

    if-nez v7, :cond_2

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "Badge"

    filled-new-array {v7, v8, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    iget-object v4, v1, LtQ0/N;->f:Landroid/widget/TextView;

    iget-object v7, p1, LNP0/a;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget v10, p1, LNP0/a;->h:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LtQ0/N;->g:Landroid/widget/TextView;

    iget-object v7, p1, LNP0/a;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LtQ0/N;->i:Landroid/widget/LinearLayout;

    iget-object v7, p1, LNP0/a;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v9

    :goto_5
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LtQ0/N;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, p1, LNP0/a;->l:LoP0/a;

    iget v13, v12, LoP0/a;->a:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getColor(I)I

    move-result v10

    instance-of v12, v12, LoP0/a$c;

    if-nez v12, :cond_6

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v3, LmQ0/f;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->f:LLv0/d;

    if-nez v2, :cond_7

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v4}, LLv0/d;->d(Landroid/widget/TextView;)V

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p1, LNP0/a;->k:Ljava/lang/String;

    if-lez v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    move v2, v5

    :goto_7
    iget-object v4, v1, LtQ0/N;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    move v7, v9

    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ThirdText"

    filled-new-array {v3, v8, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, LaQ0/a;

    new-instance v6, LEQ/h;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LEQ/h;-><init>(I)V

    new-instance v7, LC71/a;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, LC71/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v6, v7}, LaQ0/a;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_9
    iget-object v1, v1, LtQ0/N;->b:Landroid/widget/TextView;

    iget-object v2, p1, LNP0/a;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_a

    :cond_b
    move v5, v9

    :goto_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LMP0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LMP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LNP0/a;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
