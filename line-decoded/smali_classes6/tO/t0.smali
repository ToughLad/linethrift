.class public final LtO/t0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LxO/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LyO/o;

.field public final e:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

.field public final f:LpP/w;

.field public final g:LtJ/a;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LyO/o;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LpP/w;LtJ/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LtO/t0;->d:LyO/o;

    iput-object p2, p0, LtO/t0;->e:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iput-object p3, p0, LtO/t0;->f:LpP/w;

    iput-object p4, p0, LtO/t0;->g:LtJ/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LtO/t0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    check-cast p1, LxO/b;

    iget-object p0, p0, LtO/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    const-string p2, "themeKeywordData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LxO/b;->N:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object p2, p0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p1, LxO/b;->H:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LxO/b;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    new-instance v5, LjI/c;

    const v6, 0x7f080d8b

    invoke-direct {v5, v0, v6}, LjI/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v5, v1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p2, p0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->b:Ljava/lang/String;

    iget-object v1, p1, LxO/b;->I:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object p2, p1, LxO/b;->L:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_3
    iget-object p0, p1, LxO/b;->x:LyO/o;

    iget-object p0, p0, LyO/o;->d8:Landroidx/lifecycle/T;

    iget-object p2, p1, LxO/b;->M:LO61/G;

    iget-object p1, p1, LxO/b;->y:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 13

    const p2, 0x7f0e0547

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2a0b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const p2, 0x7f0b2a0c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2a13

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b2a14

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2a15

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v0, LmO/t;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v6}, LmO/t;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v7, LxO/b;

    iget-object v11, p0, LtO/t0;->f:LpP/w;

    iget-object v12, p0, LtO/t0;->g:LtJ/a;

    iget-object v9, p0, LtO/t0;->d:LyO/o;

    iget-object v10, p0, LtO/t0;->e:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, LxO/b;-><init>(LmO/t;LyO/o;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LpP/w;LtJ/a;)V

    return-object v7

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

    check-cast p1, LxO/b;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LxO/b;->x:LyO/o;

    iget-object p0, p0, LyO/o;->d8:Landroidx/lifecycle/T;

    iget-object v0, p1, LxO/b;->M:LO61/G;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, p1, LxO/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p1, LxO/b;->C:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object p1, p1, LxO/b;->E:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LtO/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
