.class public final Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

.field public final n:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/lifecycle/K;Ljp/naver/line/android/activity/friendrequest/b;Lcom/linecorp/rxeventbus/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LB5/a;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/t;)V

    sget-object p2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-static {p1, p2}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->W(Landroidx/fragment/app/z;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object v0, p3, Ljp/naver/line/android/activity/friendrequest/b;->b:Ljava/util/ArrayList;

    iput-object v0, p2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->f:Ljava/util/ArrayList;

    iput-object p4, p2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->g:Lcom/linecorp/rxeventbus/b;

    sget-object p2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->OUTGOING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-static {p1, p2}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->W(Landroidx/fragment/app/z;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->n:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    iget-object p0, p3, Ljp/naver/line/android/activity/friendrequest/b;->c:Ljava/util/ArrayList;

    iput-object p0, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->f:Ljava/util/ArrayList;

    iput-object p4, p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->g:Lcom/linecorp/rxeventbus/b;

    return-void
.end method

.method public static W(Landroidx/fragment/app/z;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->t3()Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request-type"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->m:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$d;->n:Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
