.class public final Lcom/linecorp/line/wallet/impl/categorygrid/view/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LRP0/b;",
        "LQP0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/wallet/impl/categorygrid/view/a$b;


# instance fields
.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;->g:Lcom/linecorp/line/wallet/impl/categorygrid/view/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;->g:Lcom/linecorp/line/wallet/impl/categorygrid/view/a$b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;->e:Landroidx/lifecycle/T;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;->f:I

    new-instance v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/a$a;

    const-string v6, "onCategorySelected(Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridPagingController$CategoryItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;

    const-string v5, "onCategorySelected"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a$c;

    invoke-direct {p0, v1}, Lcom/linecorp/line/wallet/impl/categorygrid/view/a$c;-><init>(Lcom/linecorp/line/wallet/impl/categorygrid/view/a$a;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LQP0/c;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LQP0/c;->r0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LQP0/c;->s0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, LQP0/c;->q0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, LnQ0/p;->c(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LRP0/b;

    invoke-virtual {p1, p0}, LQP0/c;->t0(LRP0/b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;->e:Landroidx/lifecycle/T;

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    const v3, 0x7f0b0631

    const v4, 0x7f0b0630

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    const p2, 0x7f0e0da5

    invoke-static {p1, p2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v3, 0x7f0b063b

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v0, LtQ0/k;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2, p1}, LtQ0/k;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, LQP0/q;

    invoke-direct {p1, p0, v0}, LQP0/q;-><init>(Landroidx/lifecycle/T;LtQ0/k;)V

    return-object p1

    :cond_0
    move v3, v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected view type : "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const p2, 0x7f0e0da2

    invoke-static {p1, p2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    new-instance v0, LtQ0/i;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, p1}, LtQ0/i;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, LQP0/f;

    invoke-direct {p1, p0, v0}, LQP0/f;-><init>(Landroidx/lifecycle/T;LtQ0/i;)V

    return-object p1

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const p2, 0x7f0e0da4

    invoke-static {p1, p2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b062c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance p2, LtQ0/j;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v1}, LtQ0/j;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    new-instance p1, LQP0/p;

    invoke-direct {p1, p0, p2}, LQP0/p;-><init>(Landroidx/lifecycle/T;LtQ0/j;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRP0/b;",
            ">;",
            "Ljava/util/List<",
            "LRP0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iget v0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;->f:I

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRP0/b;

    invoke-static {p1, p2}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    move v1, p1

    :cond_1
    iput v1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;->f:I

    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRP0/b;

    iget-object p0, p0, LRP0/b;->b:LRP0/b$a;

    instance-of p1, p0, LRP0/b$a$b;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, LRP0/b$a$a;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p0, LRP0/b$a$c;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
