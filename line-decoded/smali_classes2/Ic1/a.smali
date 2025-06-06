.class public final synthetic LIc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIc1/a;->a:I

    iput-object p2, p0, LIc1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LIc1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIc1/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LIc1/a;->b:Ljava/lang/Object;

    iget p0, p0, LIc1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iput p0, v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->T2:I

    check-cast v0, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    invoke-virtual {v0, p0}, LLX/h;->E(I)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object p0

    iget-object p0, p0, Lwh1/C2;->k:Landroidx/constraintlayout/widget/Guideline;

    iget p1, v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->T2:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object p0

    iget-object p0, p0, Lwh1/C2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object p0

    iget-object p0, p0, Lwh1/C2;->j:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    iget p1, v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->T2:I

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v0, v0, Lwh1/C2;->j:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Lxk1/l;

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LIc1/f;

    invoke-virtual {v0}, LIc1/f;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
