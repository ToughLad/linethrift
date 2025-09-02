.class public final Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

.field public final synthetic b:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;->b:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;->b:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/friendrequest/b;->e(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Exception;

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;->b:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V1:Ljp/naver/line/android/activity/friendrequest/b;

    iget-object v2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, v0, Ljp/naver/line/android/activity/friendrequest/b;->d:[Ldd1/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, v0, Ldd1/d;->a:Ljava/lang/Exception;

    :cond_0
    iget-object p1, v1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->i2:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->n:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_2
    :goto_0
    iget-object p1, v1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->V2:[Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$g;->a:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method
