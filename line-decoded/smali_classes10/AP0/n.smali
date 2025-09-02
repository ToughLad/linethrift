.class public final LAP0/n;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LBP0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q:[LLv0/h;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:[Li7/f;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final x:LtQ0/j0;

.field public final y:LSR0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b05f1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->d:Ljava/util/Set;

    const v4, 0x7f0b28cd

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LAP0/n;->Q:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/j0;LSR0/a;)V
    .locals 6

    const-string v0, "slotInModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LAP0/n;->x:LtQ0/j0;

    iput-object p2, p0, LAP0/n;->y:LSR0/a;

    new-instance p1, LAP0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAP0/n;->A:Lkotlin/Lazy;

    new-instance p1, LAP0/d;

    invoke-direct {p1, p0, p2}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAP0/n;->B:Lkotlin/Lazy;

    new-instance p1, LAP0/e;

    invoke-direct {p1, p0, p2}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAP0/n;->C:Lkotlin/Lazy;

    new-instance v0, LAP0/f;

    invoke-direct {v0, p0, p2}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAP0/n;->D:Lkotlin/Lazy;

    new-instance v1, LAP0/g;

    invoke-direct {v1, p0, p2}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LAP0/n;->E:Lkotlin/Lazy;

    new-instance v2, LAP0/h;

    invoke-direct {v2, p0, p2}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LAP0/n;->H:Lkotlin/Lazy;

    new-instance v3, LAP0/i;

    invoke-direct {v3, p0, p2}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LAP0/n;->I:Lkotlin/Lazy;

    new-instance v3, Li7/j;

    invoke-direct {v3}, Li7/f;-><init>()V

    new-instance v4, Li7/B;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Li7/B;-><init>(I)V

    new-instance v0, LbQ0/c;

    sget v5, LbQ0/b;->d:I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v2, v1, p1}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object p1

    invoke-direct {v0, p1}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    new-array p1, p1, [Li7/f;

    aput-object v3, p1, p2

    const/4 v1, 0x1

    aput-object v4, p1, v1

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iput-object p1, p0, LAP0/n;->L:[Li7/f;

    new-instance p1, LAP0/j;

    invoke-direct {p1, p0, p2}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAP0/n;->M:Lkotlin/Lazy;

    new-instance p1, LAP0/k;

    invoke-direct {p1, p0, p2}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAP0/n;->N:Lkotlin/Lazy;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p1, LAP0/n;->Q:[LLv0/h;

    invoke-static {p0, p1}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 14

    check-cast p1, LBP0/b;

    invoke-virtual {p0, p1}, LAP0/n;->x0(LBP0/b;)V

    invoke-virtual {p0, p1}, LAP0/n;->z0(LBP0/b;)V

    invoke-virtual {p0, p1}, LAP0/n;->y0(LBP0/b;)V

    iget-object v0, p1, LBP0/b;->f:LzP0/d;

    instance-of v1, v0, LzP0/d$d;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v3, p0, LAP0/n;->C:Lkotlin/Lazy;

    const-string v4, "getContext(...)"

    const v5, 0x7f060e25

    const/4 v6, 0x0

    iget-object v7, p0, LAP0/n;->x:LtQ0/j0;

    iget-object v8, p1, LBP0/b;->m:Ljava/lang/String;

    iget-object v9, p1, LkQ0/e;->a:Ljava/lang/String;

    iget-object v10, p1, LBP0/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, LzP0/d$d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v10

    iget-object v11, v1, LzP0/d$d;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v10

    invoke-virtual {v10}, Lr7/a;->e()Lr7/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    sget-object v13, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v3, v13}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->b:LLv0/d;

    if-eqz v3, :cond_0

    iget v3, v3, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_0
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v12}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v3

    const-string v5, "placeholder(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "ShopImage"

    filled-new-array {v5, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    iget-object v5, v7, LtQ0/j0;->b:Landroid/widget/ImageView;

    new-instance v8, LAP0/m;

    invoke-direct {v8, p0, v1, v5}, LAP0/m;-><init>(LAP0/n;LzP0/d$d;Landroid/widget/ImageView;)V

    sget-object v1, Lv7/e;->a:Lv7/e$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v5, v3, v1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_1
    iget-object v1, v7, LtQ0/j0;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v10, p0, LAP0/n;->L:[Li7/f;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LZ6/m;

    invoke-virtual {v1, v10}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v1

    const-string v10, "transform(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CardImage"

    filled-new-array {v9, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    sget-object v10, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v3, v10}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->b:LLv0/d;

    if-eqz v3, :cond_2

    iget v3, v3, LLv0/d;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v9}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v3, v7, LtQ0/j0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    iget-object v1, v7, LtQ0/j0;->b:Landroid/widget/ImageView;

    iget-object v3, p1, LBP0/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LtQ0/j0;->e:Landroid/widget/ImageView;

    iget-boolean v3, v0, LzP0/d;->a:Z

    const/16 v5, 0x8

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LtQ0/j0;->d:Landroid/widget/ImageView;

    instance-of v3, v0, LzP0/d$b;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v0, LzP0/d;->a:Z

    const-string v5, "getString(...)"

    if-nez v4, :cond_5

    const v4, 0x7f15030c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const v4, 0x7f15030b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, LBP0/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v4, v0, LzP0/d$d;

    iget-object v6, p1, LBP0/b;->j:Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v0, LzP0/d$d;

    iget-boolean v0, v0, LzP0/d$d;->b:Z

    if-eqz v0, :cond_6

    const v0, 0x7f15030f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0x7f15030e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p1, LBP0/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const v4, 0x7f1502da

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, LDl1/A;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LAP0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAP0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0(LBP0/b;)I
    .locals 1

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAP0/n;->x0(LBP0/b;)V

    invoke-virtual {p0, p1}, LAP0/n;->z0(LBP0/b;)V

    invoke-virtual {p0, p1}, LAP0/n;->y0(LBP0/b;)V

    iget-object p0, p0, LAP0/n;->x:LtQ0/j0;

    iget-object p0, p0, LtQ0/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final x0(LBP0/b;)V
    .locals 3

    iget-object p0, p0, LAP0/n;->x:LtQ0/j0;

    iget-object v0, p0, LtQ0/j0;->c:Landroid/widget/TextView;

    const-string v1, "cardNameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LBP0/b;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LtQ0/j0;->c:Landroid/widget/TextView;

    iget-object p1, p1, LBP0/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y0(LBP0/b;)V
    .locals 5

    iget-object p0, p0, LAP0/n;->x:LtQ0/j0;

    iget-object v0, p0, LtQ0/j0;->g:Landroid/widget/LinearLayout;

    const-string v1, "pointRebateLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LBP0/b;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LtQ0/j0;->f:Landroid/widget/ImageView;

    const-string v1, "pointIconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBP0/b;->k:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LtQ0/j0;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z0(LBP0/b;)V
    .locals 5

    iget-object p0, p0, LAP0/n;->x:LtQ0/j0;

    iget-object v0, p0, LtQ0/j0;->k:Landroid/widget/LinearLayout;

    iget-boolean v1, p1, LBP0/b;->r:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LtQ0/j0;->i:Landroid/widget/ImageView;

    iget-object v1, p1, LBP0/b;->f:LzP0/d;

    instance-of v4, v1, LzP0/d$d;

    iget-object p1, p1, LBP0/b;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LtQ0/j0;->j:Landroid/widget/ImageView;

    instance-of v4, v1, LzP0/d$d;

    if-eqz v4, :cond_2

    check-cast v1, LzP0/d$d;

    iget-boolean v1, v1, LzP0/d$d;->b:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LtQ0/j0;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
