.class public final LPR0/h;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LQR0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:Landroid/widget/ImageView$ScaleType;

.field public static final N:Landroid/widget/ImageView$ScaleType;

.field public static final Q:[LLv0/h;


# instance fields
.field public final B:LrF0/e;

.field public final C:LIR0/a;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:I

.field public final L:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, LPR0/h;->M:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, LPR0/h;->N:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b142c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/k;->b:Ljava/util/Set;

    const v4, 0x7f0b147c

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/k;->d:Ljava/util/Set;

    const v5, 0x7f0b02f5

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPR0/h;->Q:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LrF0/e;LIR0/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LPR0/h;->B:LrF0/e;

    iput-object p2, p0, LPR0/h;->C:LIR0/a;

    new-instance p2, LAT0/H;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LPR0/h;->D:Lkotlin/Lazy;

    new-instance p2, LA30/f;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LPR0/h;->E:Lkotlin/Lazy;

    new-instance p2, LA30/g;

    invoke-direct {p2, p0, v0}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LPR0/h;->H:Lkotlin/Lazy;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f070f4f

    invoke-static {p2, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, LPR0/h;->I:I

    new-instance p2, LDe/m;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LPR0/h;->L:Lkotlin/Lazy;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    iget-object p1, p1, LrF0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LPR0/h;->Q:[LLv0/h;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 13

    check-cast p1, LQR0/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p1, LQR0/h;->c:LQR0/f;

    invoke-virtual {v3}, LQR0/f;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LQR0/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, p0, LPR0/h;->B:LrF0/e;

    iget-object v4, v2, LrF0/e;->e:Ljava/lang/Object;

    check-cast v4, LVM/a;

    iget-object v4, v4, LVM/a;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, LQR0/f;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v2, LrF0/e;->e:Ljava/lang/Object;

    check-cast v4, LVM/a;

    iget-object v5, v4, LVM/a;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, LQR0/f;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v3}, LnQ0/p;->c(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v2, LrF0/e;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p1, LQR0/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "getContext(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v8, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1}, LLv0/m;->G()LLv0/m$b;

    move-result-object v8

    sget-object v9, LLv0/m$b;->DARK:LLv0/m$b;

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    invoke-interface {v1}, LLv0/m;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    :goto_1
    if-eqz v1, :cond_2

    iget-object v8, p1, LQR0/h;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v8, p1, LQR0/h;->k:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v11, p1, LkQ0/e;->a:Ljava/lang/String;

    iget-object v12, p1, LQR0/h;->p:LMR0/a$a$b;

    if-lez v9, :cond_3

    new-instance v1, LJq/q;

    const/4 v9, 0x1

    invoke-direct {v1, v9, p0, p1, v8}, LJq/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v12, LMR0/a$a;->a:Ljava/lang/String;

    iget-object v10, v4, LVM/a;->d:Landroid/view/View;

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v8

    iget-object v12, p0, LPR0/h;->D:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/l;

    iget-object v12, p0, LPR0/h;->E:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v8

    const-string v12, "error(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/bumptech/glide/l;

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v8

    new-instance v9, LPR0/i;

    invoke-direct {v9, p0, v1, v10}, LPR0/i;-><init>(LPR0/h;LJq/q;Landroid/widget/ImageView;)V

    sget-object v1, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {v8, v9, v7, v8, v1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p1, LQR0/h;->j:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v1, p1, LQR0/h;->i:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v8, v12, LMR0/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v11, v8, v6}, LPR0/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-object v1, v12, LMR0/a$a;->a:Ljava/lang/String;

    iget-object v8, p1, LQR0/h;->h:Ljava/lang/String;

    invoke-virtual {p0, v8, v11, v1, v10}, LPR0/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LQR0/h;->o:LNR0/b;

    instance-of v3, v1, LNR0/b$a;

    iget-object v5, v2, LrF0/e;->c:Landroid/widget/TextView;

    const/16 v8, 0x8

    iget-object v4, v4, LVM/a;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    instance-of v3, v1, LNR0/b$b;

    if-eqz v3, :cond_9

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, LNR0/b$b;

    iget-object v2, v1, LNR0/b$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_7

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    :cond_7
    if-eqz v7, :cond_a

    iget-object v1, v1, LNR0/b$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, LPR0/h;->H:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_6

    :cond_9
    iget-object v1, v2, LrF0/e;->e:Ljava/lang/Object;

    check-cast v1, LVM/a;

    iget-object v1, v1, LVM/a;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LrF0/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    new-instance v1, LBe1/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LBe1/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LPR0/h;->B:LrF0/e;

    iget-object v1, v0, LrF0/e;->e:Ljava/lang/Object;

    check-cast v1, LVM/a;

    iget-object v1, v1, LVM/a;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p1, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    new-instance p4, LPR0/g;

    invoke-direct {p4, p0}, LPR0/g;-><init>(LPR0/h;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string p4, "listener(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p2, p0, LPR0/h;->D:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p2, p0, LPR0/h;->E:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p2, v0, LrF0/e;->e:Ljava/lang/Object;

    check-cast p2, LVM/a;

    iget-object p2, p2, LVM/a;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, LPR0/h$a;

    invoke-direct {p3, p0, p2}, LPR0/h$a;-><init>(LPR0/h;Landroid/widget/ImageView;)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {p1, p3, v1, p1, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
