.class public final synthetic Lcom/linecorp/square/v2/view/post/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/post/b;->a:I

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/b;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/linecorp/square/v2/view/post/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/linecorp/square/v2/view/post/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p0, p0, Lcom/linecorp/square/v2/view/post/b;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V1:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/linecorp/square/v2/view/post/b;->b:I

    iput p0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->h:I

    iget-object v1, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwh1/E2;->h:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v1, p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwh1/E2;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
