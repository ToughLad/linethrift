.class public final Ljp/naver/line/android/activity/friendrequest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldd1/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldd1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldd1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ldd1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/b;->c:Ljava/util/ArrayList;

    sget v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;->b8:I

    new-array v0, v0, [Ldd1/d;

    iput-object v0, p0, Ljp/naver/line/android/activity/friendrequest/b;->d:[Ldd1/d;

    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->T()Lcom/linecorp/line/serviceconfiguration/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/X;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->f()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V
    .locals 4

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/b;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/b;->c:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/b;->a:Ldd1/b;

    iget-object v1, v1, Ldd1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0, v3}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd1/a;

    instance-of v3, v3, Ldd1/d;

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-le v1, v2, :cond_3

    new-instance v1, Ldd1/d;

    invoke-direct {v1}, Ldd1/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/b;->d:[Ldd1/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v1, p0, p1

    return-void
.end method

.method public final c(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;Z)I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/b;->a:Ldd1/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ldd1/b;->a:[I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p2, p0, p1

    add-int/lit8 p2, p2, -0x1

    aput p2, p0, p1

    return p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return p0
.end method

.method public final d()V
    .locals 9

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    invoke-interface {v0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->O2()Lhk1/U4;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ljp/naver/line/android/activity/friendrequest/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ldd1/b;

    iget v4, v0, Lhk1/U4;->a:I

    iget v5, v0, Lhk1/U4;->b:I

    iget v6, v0, Lhk1/U4;->e:I

    iget v7, v0, Lhk1/U4;->f:I

    invoke-direct {v3, v4, v5, v6, v7}, Ldd1/b;-><init>(IIII)V

    iput-object v3, p0, Ljp/naver/line/android/activity/friendrequest/b;->a:Ldd1/b;

    iget-object v3, v0, Lhk1/U4;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk1/Q4;

    iget-object v7, v4, Lhk1/Q4;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v4, Lhk1/Q4;->c:Lhk1/R4;

    if-eqz v7, :cond_0

    iget-wide v7, v4, Lhk1/Q4;->g:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    new-instance v5, Ldd1/c;

    invoke-direct {v5, v4}, Ldd1/c;-><init>(Lhk1/Q4;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhk1/U4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/Q4;

    iget-object v3, v1, Lhk1/Q4;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lhk1/Q4;->c:Lhk1/R4;

    if-eqz v3, :cond_2

    iget-wide v3, v1, Lhk1/Q4;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    new-instance v3, Ldd1/c;

    invoke-direct {v3, v1}, Ldd1/c;-><init>(Lhk1/Q4;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/friendrequest/b;->a(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->OUTGOING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/friendrequest/b;->a(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    return-void
.end method

.method public final e(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V
    .locals 9

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/b;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/b;->c:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->e()Lhk1/R4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd1/c;

    iget-object v2, v2, Ldd1/c;->a:Lhk1/Q4;

    iget-wide v2, v2, Lhk1/Q4;->g:J

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->J1(Lhk1/R4;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk1/Q4;

    iget-object v5, v4, Lhk1/Q4;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lhk1/Q4;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    iget-object v5, v4, Lhk1/Q4;->c:Lhk1/R4;

    if-eqz v5, :cond_2

    iget-wide v5, v4, Lhk1/Q4;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    new-instance v2, Ldd1/c;

    invoke-direct {v2, v4}, Ldd1/c;-><init>(Lhk1/Q4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/friendrequest/b;->a(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    :cond_5
    :goto_2
    return-void
.end method
