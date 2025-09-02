.class public final Llp/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Llp/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

.field public final e:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

.field public final f:LAx/f0;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;LAx/f0;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 2

    invoke-static {}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->values()[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object v0

    const-string v1, "typeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object v0, p0, Llp/b;->d:[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    iput-object p1, p0, Llp/b;->e:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    iput-object p2, p0, Llp/b;->f:LAx/f0;

    const/4 p2, -0x1

    iput p2, p0, Llp/b;->g:I

    iget-object p2, p1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->j:Landroidx/lifecycle/T;

    invoke-static {p2, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance v0, Llp/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    new-instance p2, LA50/K;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llp/b$b;

    invoke-direct {v0, p2}, Llp/b$b;-><init>(LA50/K;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Llp/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llp/a;-><init>(Llp/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 12

    check-cast p1, Llp/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;->n0(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    const-string v4, "typeAdoptedBadge"

    const v5, 0x7f08044d

    iget-object v6, p1, Llp/b$a;->B:Landroid/widget/FrameLayout;

    iget-object v7, p1, Llp/b$a;->x:Landroid/widget/TextView;

    iget-object v8, p1, Llp/b$a;->A:Landroid/widget/FrameLayout;

    iget-object v9, p1, Llp/b$a;->y:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    sget-object p0, LOo/b;->None:LOo/b;

    invoke-virtual {p0}, LOo/b;->a()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LOo/b;->d()I

    move-result p0

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v10, 0x1

    sub-int/2addr p2, v10

    iget-object p0, p0, Llp/b;->d:[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    aget-object p0, p0, p2

    const-string p2, "faceType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->n()I

    move-result p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LIS/a;

    const/4 v11, 0x5

    invoke-direct {p2, p1, v11}, LIS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Llp/b$a;->C:Llp/b;

    iget-boolean p2, p1, Llp/b;->h:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->o()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    if-eqz v10, :cond_2

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {v9, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    if-nez v10, :cond_3

    iget-object p1, p1, Llp/b;->e:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    if-ne p0, p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->f()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f08044e

    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f150130

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lhp/i;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->j()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_5

    invoke-static {p0}, LOo/a;->a(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->d(F)I

    move-result p1

    sget-object p2, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->EyeBig:Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    const/16 v1, 0x64

    if-ne p0, p2, :cond_4

    const/16 p0, 0xc8

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    sub-int/2addr p0, v1

    if-eq p0, p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e00d7

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llp/b$a;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p0, p1}, Llp/b$a;-><init>(Llp/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Llp/b;->d:[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
