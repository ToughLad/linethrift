.class public final Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final e:Landroidx/recyclerview/widget/RecyclerView$f;

.field public final synthetic f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->d:I

    iput-object p2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    const v1, 0x7ffffffe

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void

    :cond_0
    check-cast p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;

    iget-object p2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v0, p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;

    invoke-interface {p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v3, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->d:I

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iget-boolean v3, p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->W8:Z

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-object v4, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;->y:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->W8:Z

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    iget-object p2, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    :cond_5
    new-instance p2, Lcom/linecorp/line/timeline/ui/base/view/a;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/a;-><init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v2, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    const v0, 0x7ffffffe

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->d:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->Y8:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;-><init>(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    instance-of v0, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->I(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    instance-of v0, p1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->J(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final s(I)J
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->s(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const p0, 0x7ffffffe

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$d;->e:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result p0

    return p0
.end method
