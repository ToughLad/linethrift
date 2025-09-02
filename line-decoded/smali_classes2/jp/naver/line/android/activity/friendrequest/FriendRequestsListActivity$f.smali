.class public final Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/b;->d()V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/b;->a:Ldd1/b;

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of p1, p1, Ljava/lang/Exception;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->R0:Ljp/naver/line/android/customview/RetryErrorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->R0:Ljp/naver/line/android/customview/RetryErrorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_2
    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;

    sget-object v2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->OUTGOING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->n:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_4
    :goto_0
    sget-object p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    invoke-virtual {v0, p1, v1}, Ljp/naver/line/android/activity/friendrequest/b;->c(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->I5(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;I)V

    sget-object p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->OUTGOING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    invoke-virtual {v0, p1, v1}, Ljp/naver/line/android/activity/friendrequest/b;->c(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->I5(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->Z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->d(I)Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->J5(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;

    iget-object v0, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object v0, v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5
    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->n:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_6
    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->M5(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->T2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$f;

    :cond_7
    :goto_1
    return-void
.end method
