.class public final Lcom/linecorp/voip2/common/lds/c;
.super Lcom/linecorp/voip2/common/lds/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/lds/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/voip2/common/lds/b<",
        "Lcom/linecorp/voip2/common/lds/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/voip2/common/lds/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lcom/linecorp/voip2/common/lds/c$a;

    iput p2, p1, Lcom/linecorp/voip2/common/lds/c$a;->A:I

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, Lcom/linecorp/voip2/common/lds/c$a;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/voip2/common/lds/c$a;-><init>(Lcom/linecorp/voip2/common/lds/c;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lcom/linecorp/voip2/common/lds/c$a;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/voip2/common/lds/c$a;->B:Lcom/linecorp/voip2/common/lds/c;

    iget-object v0, v0, Lcom/linecorp/voip2/common/lds/b;->e:Landroidx/lifecycle/T;

    iget-object p1, p1, Lcom/linecorp/voip2/common/lds/c$a;->y:LO61/G;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lcom/linecorp/voip2/common/lds/c$a;

    iget-object p0, p1, Lcom/linecorp/voip2/common/lds/c$a;->B:Lcom/linecorp/voip2/common/lds/c;

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/b;->e:Landroidx/lifecycle/T;

    iget-object p1, p1, Lcom/linecorp/voip2/common/lds/c$a;->y:LO61/G;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final P(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result v0

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final Q(FI)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/lds/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
