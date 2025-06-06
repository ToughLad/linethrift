.class public final LQP0/q;
.super LQP0/c;
.source "SourceFile"


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final A:LtQ0/k;

.field public final B:I

.field public final C:LQP0/d;

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

    sget-object v1, LmQ0/d;->d:Ljava/util/Set;

    const v2, 0x7f0b063b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LQP0/q;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/T;LtQ0/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;",
            "LtQ0/k;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LtQ0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LQP0/c;-><init>(Landroidx/lifecycle/T;Landroid/view/View;)V

    iput-object p1, p0, LQP0/q;->y:Landroidx/lifecycle/T;

    iput-object p2, p0, LQP0/q;->A:LtQ0/k;

    const p1, 0x7f070edb

    iput p1, p0, LQP0/q;->B:I

    new-instance p1, LQP0/d;

    iget-object v0, p2, LtQ0/k;->c:Landroid/widget/ImageView;

    iget-object p2, p2, LtQ0/k;->b:Landroid/view/View;

    invoke-direct {p1, v0, p2}, LQP0/d;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    iput-object p1, p0, LQP0/q;->C:LQP0/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LQP0/q;->D:[LLv0/h;

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

    iget p0, p0, LQP0/q;->B:I

    return p0
.end method

.method public final r0()I
    .locals 1

    iget-object p0, p0, LQP0/q;->A:LtQ0/k;

    iget-object p0, p0, LtQ0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ee3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final s0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LQP0/q;->A:LtQ0/k;

    iget-object p0, p0, LtQ0/k;->c:Landroid/widget/ImageView;

    const-string v0, "categoryImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0(LRP0/b;)V
    .locals 9

    iget-object v0, p1, LRP0/b;->b:LRP0/b$a;

    instance-of v1, v0, LRP0/b$a$c;

    if-eqz v1, :cond_0

    check-cast v0, LRP0/b$a$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LQP0/q;->y:Landroidx/lifecycle/T;

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
    move v4, v2

    iget-object v1, p0, LQP0/q;->A:LtQ0/k;

    iget-object v2, v1, LtQ0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v7, v0, LRP0/b$a$c;->a:Ljava/lang/String;

    iget-object v8, v0, LRP0/b$a$c;->j:Ljava/lang/String;

    iget-object v3, p0, LQP0/q;->C:LQP0/d;

    iget-object v5, v0, LRP0/b$a$c;->i:Ljava/lang/String;

    iget-object v6, p1, LRP0/b;->a:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LQP0/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LtQ0/k;->d:Landroid/widget/TextView;

    iget-object v0, v0, LRP0/b$a$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, LtQ0/k;->c:Landroid/widget/ImageView;

    new-instance v1, LQ61/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
