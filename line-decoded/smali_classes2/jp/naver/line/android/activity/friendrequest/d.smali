.class public final Ljp/naver/line/android/activity/friendrequest/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/friendrequest/d$e;,
        Ljp/naver/line/android/activity/friendrequest/d$c;,
        Ljp/naver/line/android/activity/friendrequest/d$d;,
        Ljp/naver/line/android/activity/friendrequest/d$b;
    }
.end annotation


# static fields
.field public static final i:[LLv0/h;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldd1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

.field public final g:Lcom/linecorp/rxeventbus/b;

.field public final h:Ljp/naver/line/android/activity/friendrequest/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b108c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->w:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b108e

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/y;->i:Ljava/util/Set;

    const v4, 0x7f0b108b

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(ILjava/util/Set;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, Lxj1/y;->l:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b108a

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    const v6, 0x7f0b1088

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/y;->j:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b1087

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/friendrequest/d;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;Lcom/linecorp/rxeventbus/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/d;->d:Landroid/content/Context;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Ljp/naver/line/android/activity/friendrequest/d;->f:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    iput-object p4, p0, Ljp/naver/line/android/activity/friendrequest/d;->g:Lcom/linecorp/rxeventbus/b;

    new-instance p2, Ljp/naver/line/android/activity/friendrequest/c;

    invoke-direct {p2, p1, p0, p4, p3}, Ljp/naver/line/android/activity/friendrequest/c;-><init>(Landroid/content/Context;Ljp/naver/line/android/activity/friendrequest/d;Lcom/linecorp/rxeventbus/b;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/d;->h:Ljp/naver/line/android/activity/friendrequest/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd1/a;

    instance-of v0, p1, Ljp/naver/line/android/activity/friendrequest/d$e;

    if-eqz v0, :cond_1

    check-cast p1, Ljp/naver/line/android/activity/friendrequest/d$e;

    check-cast p2, Ldd1/d;

    iget-object p0, p2, Ldd1/d;->a:Ljava/lang/Exception;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/friendrequest/d$e;->q0(Z)V

    const/4 p0, 0x0

    iput-object p0, p2, Ldd1/d;->a:Ljava/lang/Exception;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/friendrequest/d$e;->q0(Z)V

    new-instance p0, Lcd1/c;

    iget-object p2, p1, Ljp/naver/line/android/activity/friendrequest/d$e;->B:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-direct {p0, p2}, Lcd1/c;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    iget-object p1, p1, Ljp/naver/line/android/activity/friendrequest/d$e;->A:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d;->f:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    if-ne p0, v0, :cond_2

    check-cast p1, Ljp/naver/line/android/activity/friendrequest/d$c;

    check-cast p2, Ldd1/c;

    invoke-virtual {p1, p2}, Ljp/naver/line/android/activity/friendrequest/d$c;->q0(Ldd1/c;)V

    return-void

    :cond_2
    check-cast p1, Ljp/naver/line/android/activity/friendrequest/d$d;

    check-cast p2, Ldd1/c;

    invoke-virtual {p1, p2}, Ljp/naver/line/android/activity/friendrequest/d$b;->q0(Ldd1/c;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/d;->f:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    iget-object v2, p0, Ljp/naver/line/android/activity/friendrequest/d;->g:Lcom/linecorp/rxeventbus/b;

    const/4 v3, 0x0

    iget-object v4, p0, Ljp/naver/line/android/activity/friendrequest/d;->d:Landroid/content/Context;

    if-ne p2, v0, :cond_0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0360

    invoke-virtual {p0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljp/naver/line/android/activity/friendrequest/d$e;

    invoke-direct {p1, p0, v2, v1}, Ljp/naver/line/android/activity/friendrequest/d$e;-><init>(Landroid/view/View;Lcom/linecorp/rxeventbus/b;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    return-object p1

    :cond_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0361

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d;->h:Ljp/naver/line/android/activity/friendrequest/c;

    if-ne v1, p2, :cond_1

    new-instance p2, Ljp/naver/line/android/activity/friendrequest/d$c;

    invoke-direct {p2, p1, p0}, Ljp/naver/line/android/activity/friendrequest/d$b;-><init>(Landroid/view/View;Ljp/naver/line/android/activity/friendrequest/c;)V

    return-object p2

    :cond_1
    new-instance p2, Ljp/naver/line/android/activity/friendrequest/d$d;

    invoke-direct {p2, p1, p0, v2}, Ljp/naver/line/android/activity/friendrequest/d$d;-><init>(Landroid/view/View;Ljp/naver/line/android/activity/friendrequest/c;Lcom/linecorp/rxeventbus/b;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd1/a;

    instance-of p0, p0, Ldd1/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
