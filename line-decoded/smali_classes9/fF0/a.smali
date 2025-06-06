.class public final LfF0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfF0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LfF0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lpk1/a;

.field public final e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;


# direct methods
.method public constructor <init>(Lpk1/a;Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;)V
    .locals 1

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautyCategoryListDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LfF0/a;->d:Lpk1/a;

    iput-object p2, p0, LfF0/a;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LfF0/a$a;

    iget-object p0, p0, LfF0/a;->d:Lpk1/a;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgF0/a;

    const-string p2, "beautyCategory"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LfF0/a$a;->A:LgF0/a;

    iget-object p2, p1, LfF0/a$a;->B:LfF0/a;

    iget-object p2, p2, LfF0/a;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;->d:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, LfF0/a$a;->x:Landroid/content/Context;

    if-eqz p2, :cond_1

    const v1, 0x7f06049b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const v1, 0x7f06038b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    iget-object v1, p1, LfF0/a$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LgF0/a;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0d1a

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LfF0/a$a;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p0, p1}, LfF0/a$a;-><init>(LfF0/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LfF0/a;->d:Lpk1/a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
