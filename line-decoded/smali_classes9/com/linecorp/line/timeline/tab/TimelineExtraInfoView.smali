.class public Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

.field public d:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

.field public e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

.field public f:LCz0/c;

.field public final g:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->g:LLv0/m;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->g:LLv0/m;

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f:LCz0/c;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f:LCz0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f:LCz0/c;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e()V

    return-void
.end method

.method public final g(ZLandroid/view/View$OnClickListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->i()V

    new-instance v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->a()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->g:LLv0/m;

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object v2, LJy0/t;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->NETWORK:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const v0, 0x7f150ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setDescription(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const v0, 0x7f150ce5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setDescription(Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const v0, 0x7f150d19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
