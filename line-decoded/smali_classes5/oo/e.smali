.class public final Loo/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Loo/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[LZo/b;

.field public final e:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;


# direct methods
.method public constructor <init>([LZo/b;Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;)V
    .locals 1

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Loo/e;->d:[LZo/b;

    iput-object p2, p0, Loo/e;->e:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, Loo/e$a;

    iget-object p0, p0, Loo/e;->d:[LZo/b;

    aget-object p0, p0, p2

    const-string p2, "beautyCategory"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Loo/e$a;->A:Loo/e;

    iget-object p2, p2, Loo/e;->e:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    iget-object p2, p2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p1, Loo/e$a;->x:Landroid/content/Context;

    if-eqz p2, :cond_2

    const v1, 0x7f06049b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const v1, 0x7f06038b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    iget-object v1, p1, Loo/e$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LZo/b;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e00d6

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Loo/e$a;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p0, p1}, Loo/e$a;-><init>(Loo/e;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Loo/e;->d:[LZo/b;

    array-length p0, p0

    return p0
.end method
