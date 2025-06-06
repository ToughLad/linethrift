.class public final LyN/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyN/f$a;,
        LyN/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:LCN/a;

.field public final f:LtN/h;

.field public final g:LzN/c;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln/d;LCN/a;LtN/h;LzN/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LyN/f;->d:Ln/d;

    iput-object p2, p0, LyN/f;->e:LCN/a;

    iput-object p3, p0, LyN/f;->f:LtN/h;

    iput-object p4, p0, LyN/f;->g:LzN/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyN/f;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    instance-of v1, p1, LBN/E;

    if-eqz v1, :cond_0

    check-cast p1, LBN/E;

    iget-object p0, p0, LyN/f;->h:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    const-string p2, "recommendFollow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LBN/E;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    iget-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    iget-object v3, p1, LBN/E;->H:Liz0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2, v0}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v0

    iget-object v1, p1, LBN/E;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p2, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v1, p1, LBN/E;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LBN/E;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1519a7

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LBN/E;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, LBN/E;->y:LCN/a;

    iget-object p2, p2, LCN/a;->j:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    iget-object p2, p1, LBN/E;->I:LBN/A;

    iget-object v0, p1, LBN/E;->x:Ln/d;

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p0, p1, LBN/E;->W:Landroidx/lifecycle/S;

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, LyN/f$a;->a()Lpk1/a;

    move-result-object v3

    move/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyN/f$a;

    sget-object v4, LyN/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const v3, 0x7f0e051d

    invoke-virtual {v2, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b04aa

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b1045

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v2, 0x7f0b1a52

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0b2a5f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    new-instance v6, LsN/g;

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v11}, LsN/g;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v11, LBN/E;

    iget-object v14, v0, LyN/f;->e:LCN/a;

    iget-object v15, v0, LyN/f;->f:LtN/h;

    iget-object v13, v0, LyN/f;->d:Ln/d;

    iget-object v0, v0, LyN/f;->g:LzN/c;

    move-object/from16 v16, v0

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LBN/E;-><init>(LsN/g;Ln/d;LCN/a;LtN/h;LzN/c;)V

    return-object v11

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f0e051c

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LBN/z;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 14

    instance-of p0, p1, LBN/E;

    if-eqz p0, :cond_2

    check-cast p1, LBN/E;

    iget-object p0, p1, LBN/E;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v2, p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    iget v0, p1, LBN/E;->C:I

    sub-int v3, p0, v0

    new-instance v0, LtN/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f00

    invoke-direct/range {v0 .. v13}, LtN/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object p0, p1, LBN/E;->A:LtN/h;

    sget-object p1, LtN/f;->FOLLOW_RECOMMEND:LtN/f;

    invoke-virtual {p0, p1, v0}, LtN/h;->c(LtN/f;LtN/b;)V

    :cond_2
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LBN/E;

    if-eqz p0, :cond_0

    check-cast p1, LBN/E;

    iget-object p0, p1, LBN/E;->W:Landroidx/lifecycle/S;

    if-eqz p0, :cond_0

    iget-object p1, p1, LBN/E;->I:LBN/A;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LyN/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    sget-object p0, LyN/f$a;->HEADER:LyN/f$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LyN/f$a;->ITEM:LyN/f$a;

    goto :goto_0
.end method
