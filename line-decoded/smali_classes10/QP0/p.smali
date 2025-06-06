.class public final LQP0/p;
.super LQP0/c;
.source "SourceFile"


# static fields
.field public static final H:[LLv0/h;


# instance fields
.field public final A:LtQ0/j;

.field public final B:I

.field public final C:I

.field public final D:Lkotlin/Lazy;

.field public final E:Landroid/graphics/drawable/GradientDrawable;

.field public final y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/d;->a:Ljava/util/Set;

    const v2, 0x7f0b062c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LQP0/p;->H:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/T;LtQ0/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;",
            "LtQ0/j;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LtQ0/j;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LQP0/c;-><init>(Landroidx/lifecycle/T;Landroid/view/View;)V

    iput-object p1, p0, LQP0/p;->y:Landroidx/lifecycle/T;

    iput-object p2, p0, LQP0/p;->A:LtQ0/j;

    const/4 p1, -0x2

    iput p1, p0, LQP0/p;->B:I

    const p1, 0x7f070ee1

    iput p1, p0, LQP0/p;->C:I

    new-instance p1, LA50/i;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQP0/p;->D:Lkotlin/Lazy;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    sget-object v4, LmQ0/d;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->b:LLv0/d;

    if-eqz v3, :cond_0

    iget-object v3, v3, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ef2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070ef1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-nez v3, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    iput-object p2, p0, LQP0/p;->E:Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LQP0/p;->H:[LLv0/h;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v1, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final q0()I
    .locals 0

    iget p0, p0, LQP0/p;->C:I

    return p0
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, LQP0/p;->B:I

    return p0
.end method

.method public final s0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LQP0/p;->A:LtQ0/j;

    iget-object p0, p0, LtQ0/j;->a:Landroid/widget/FrameLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0(LRP0/b;)V
    .locals 4

    iget-object v0, p1, LRP0/b;->b:LRP0/b$a;

    instance-of v1, v0, LRP0/b$a$b;

    if-eqz v1, :cond_0

    check-cast v0, LRP0/b$a$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LQP0/p;->y:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v3

    iget v1, v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LQP0/p;->A:LtQ0/j;

    iget-object v3, v1, LtQ0/j;->b:Landroid/widget/TextView;

    iget-object v0, v0, LRP0/b$a$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LtQ0/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, LQP0/p;->E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LQP0/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LQP0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
