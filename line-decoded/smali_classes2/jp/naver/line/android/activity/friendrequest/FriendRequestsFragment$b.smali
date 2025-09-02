.class public final Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$b;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$b;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/d;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->d:Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$b;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/friendrequest/d;->r()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->d:Landroid/widget/ScrollView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
