.class public final Ljp/naver/line/android/activity/friendrequest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/d$c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/e;->a:Ljp/naver/line/android/activity/friendrequest/d$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/e;->a:Ljp/naver/line/android/activity/friendrequest/d$c;

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->x:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->H:Ldd1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    iget-object v2, p1, Ljp/naver/line/android/activity/friendrequest/c;->f:LtQ/V;

    invoke-virtual {v2, v1, v0}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v0

    invoke-virtual {v0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZQ/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/profile/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7b0

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$k;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$k;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void

    :cond_1
    iget-object v0, p1, Ljp/naver/line/android/activity/friendrequest/c;->e:Ljp/naver/line/android/activity/friendrequest/c$b;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljp/naver/line/android/activity/friendrequest/c$b;

    invoke-direct {v0, p1}, Ljp/naver/line/android/activity/friendrequest/c$b;-><init>(Ljp/naver/line/android/activity/friendrequest/c;)V

    iput-object v0, p1, Ljp/naver/line/android/activity/friendrequest/c;->e:Ljp/naver/line/android/activity/friendrequest/c$b;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    filled-new-array {p0}, [Ldd1/c;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
