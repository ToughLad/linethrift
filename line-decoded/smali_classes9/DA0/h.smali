.class public final LDA0/h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LDA0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

.field public final e:LEA0/u;

.field public final f:LKh0/d;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;LEA0/u;LKh0/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LDA0/h;->d:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    iput-object p2, p0, LDA0/h;->e:LEA0/u;

    iput-object p3, p0, LDA0/h;->f:LKh0/d;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p3, "from(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDA0/h;->g:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDA0/h;->h:Ljava/util/ArrayList;

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, LEA0/u;->B:LEA0/u$c;

    sget-object p2, LEA0/u$c;->POST:LEA0/u$c;

    if-eq p0, p2, :cond_1

    sget-object p2, LEA0/u$c;->LIGHTS:LEA0/u$c;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 10

    check-cast p1, LDA0/l;

    iget-object v0, p0, LDA0/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const-string v0, "allowScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    iget-object p0, p0, LDA0/h;->e:LEA0/u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LDA0/l;->V:LEA0/u;

    iput-object p2, p1, LDA0/l;->W:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v0, LDA0/l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p1, LDA0/l;->H:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p1, LDA0/l;->C:Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v6, p1, LDA0/l;->D:Landroid/widget/TextView;

    const/16 v7, 0x8

    iget-object v8, p1, LDA0/l;->E:Landroid/widget/TextView;

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    const v0, 0x7f081d73

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f153a25

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f081d75

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f151d9f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LEA0/u;->B:LEA0/u$c;

    sget-object v9, LDA0/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    const v0, 0x7f153a23

    goto :goto_0

    :cond_2
    const v0, 0x7f153a24

    :goto_0
    const v2, 0x7f081d76

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f153a27

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, LDA0/l;->y:LVw0/d;

    iget-object v0, v0, LVw0/d;->b:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEA0/u;->f:Landroidx/lifecycle/T;

    iget-object v2, p1, LDA0/l;->x:Landroidx/lifecycle/J;

    iget-object v3, p1, LDA0/l;->M:LDA0/i;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-ne p2, v1, :cond_4

    iget-object p2, p0, LEA0/u;->g:Landroidx/lifecycle/S;

    iget-object v0, p1, LDA0/l;->N:LDA0/j;

    invoke-virtual {p2, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p0, LEA0/u;->h:Landroidx/lifecycle/S;

    iget-object p1, p1, LDA0/l;->Q:LDA0/k;

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 12

    iget-object p2, p0, LDA0/h;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0a43

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0289

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b028a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b09fb

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    const p2, 0x7f0b1a52

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2110

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b24a0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const p2, 0x7f0b24a1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b24a2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0b2a5f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const p2, 0x7f0b2a6f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, LVw0/d;

    move-object v5, v2

    invoke-direct/range {v1 .. v11}, LVw0/d;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance p1, LDA0/l;

    iget-object p2, p0, LDA0/h;->d:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/h;->f:LKh0/d;

    invoke-direct {p1, p2, v1, p0}, LDA0/l;-><init>(Landroidx/lifecycle/J;LVw0/d;LKh0/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LDA0/l;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LDA0/l;->V:LEA0/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, LEA0/u;->f:Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    iget-object v0, p1, LDA0/l;->M:LDA0/i;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p1, LDA0/l;->V:LEA0/u;

    if-eqz p0, :cond_1

    iget-object p0, p0, LEA0/u;->g:Landroidx/lifecycle/S;

    if-eqz p0, :cond_1

    iget-object v0, p1, LDA0/l;->N:LDA0/j;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iget-object p0, p1, LDA0/l;->V:LEA0/u;

    if-eqz p0, :cond_2

    iget-object p0, p0, LEA0/u;->h:Landroidx/lifecycle/S;

    if-eqz p0, :cond_2

    iget-object v0, p1, LDA0/l;->Q:LDA0/k;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, LDA0/l;->V:LEA0/u;

    iput-object p0, p1, LDA0/l;->W:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LDA0/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
