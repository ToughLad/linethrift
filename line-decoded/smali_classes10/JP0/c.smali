.class public final LJP0/c;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LKP0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:[Li7/f;

.field public final C:Lkotlin/Lazy;

.field public final x:Lez0/b;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17fb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->f:Ljava/util/Set;

    const v4, 0x7f0b28c7

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/f;->g:Ljava/util/Set;

    const v5, 0x7f0b2a4d

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LmQ0/f;->i:Ljava/util/Set;

    const v6, 0x7f0b1083

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LJP0/c;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lez0/b;)V
    .locals 6

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LJP0/c;->x:Lez0/b;

    new-instance p1, LAs0/h;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJP0/c;->y:Lkotlin/Lazy;

    new-instance v0, LBI0/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJP0/c;->A:Lkotlin/Lazy;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmQ0/f;->m:Ljava/util/Set;

    const-string v3, "themeElementKeySet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    invoke-interface {v3, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_0

    iget v1, v2, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v2, 0x7f060e3a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    new-instance v2, Li7/j;

    invoke-direct {v2}, Li7/f;-><init>()V

    new-instance v3, Li7/B;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Li7/B;-><init>(I)V

    new-instance v4, LbQ0/c;

    sget v5, LbQ0/b;->d:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v1, v0, p1}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object p1

    invoke-direct {v4, p1}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    new-array p1, p1, [Li7/f;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    const/4 v0, 0x2

    aput-object v4, p1, v0

    iput-object p1, p0, LJP0/c;->B:[Li7/f;

    new-instance p1, LBy0/j;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJP0/c;->C:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LSP0/d$b;)V
    .locals 0

    check-cast p1, LKP0/a;

    invoke-virtual {p0, p1}, LJP0/c;->w0(LKP0/a;)V

    return-void
.end method

.method public final w0(LKP0/a;)V
    .locals 10

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LJP0/c;->x:Lez0/b;

    iget-object v3, v2, Lez0/b;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {v1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070ed4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070ed3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ed1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    int-to-float v4, v4

    int-to-float v6, v5

    div-float/2addr v4, v6

    mul-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v4, v5

    invoke-static {v4}, Lzk1/b;->b(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, LJP0/c;->y:Lkotlin/Lazy;

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

    if-eqz v6, :cond_1

    iget v6, v6, LLv0/d;->b:I

    goto :goto_1

    :cond_1
    const v6, 0x7f060e25

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, v2, Lez0/b;->e:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v7

    iget-object v8, p1, LKP0/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v7

    iget-object v8, p0, LJP0/c;->B:[Li7/f;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LZ6/m;

    invoke-virtual {v7, v8}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v7, v4}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v4

    const-string v7, "placeholder(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/l;

    iget-object v7, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v7}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, LKP0/a;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v4, v2, Lez0/b;->c:Landroid/widget/TextView;

    iget-object v6, p1, LKP0/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lez0/b;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p1, LKP0/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lez0/b;->g:Landroid/view/View;

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iget-object v6, p1, LKP0/a;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    const/16 v8, 0x8

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v4, v2, Lez0/b;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lez0/b;->b:Landroid/widget/TextView;

    iget-object v4, p1, LKP0/a;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LJP0/b;

    invoke-direct {v2, p0, p1}, LJP0/b;-><init>(LJP0/c;LKP0/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LJP0/c;->D:[LLv0/h;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
