.class public final Ljp/naver/line/android/activity/friendrequest/c$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/friendrequest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ldd1/c;",
        "Ljava/lang/Void;",
        "LZQ/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldd1/c;

.field public final synthetic b:Ljp/naver/line/android/activity/friendrequest/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/c;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/c$b;->b:Ljp/naver/line/android/activity/friendrequest/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ldd1/c;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/c$b;->a:Ldd1/c;

    invoke-virtual {p1}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/c$b;->b:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, p1, v0}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/g;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LZQ/g;

    iget-object v2, v0, Ljp/naver/line/android/activity/friendrequest/c$b;->b:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object v3, v2, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    check-cast v3, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    iget-object v3, v3, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v3}, Ljp/naver/line/android/util/G;->b()V

    instance-of v3, v1, LZQ/g$a;

    const/4 v4, 0x0

    iget-object v6, v2, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget-object v0, Ljp/naver/line/android/activity/friendrequest/c$a;->a:[I

    check-cast v1, LZQ/g$a;

    iget-object v1, v1, LZQ/g$a;->a:LZQ/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_1

    :cond_1
    sget-object v0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_1

    :cond_2
    instance-of v3, v1, LZQ/g$c;

    if-eqz v3, :cond_4

    check-cast v1, LZQ/g$c;

    iget-object v1, v1, LZQ/g$c;->a:Ljava/util/Map;

    iget-object v3, v0, Ljp/naver/line/android/activity/friendrequest/c$b;->a:Ldd1/c;

    invoke-virtual {v3}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LZQ/d;

    if-nez v13, :cond_3

    sget-object v0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_1

    :cond_3
    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/profile/g;

    const/4 v14, 0x0

    const/16 v16, 0x770

    const/16 v7, 0xe

    iget-object v8, v13, LZQ/d;->a:Ljava/lang/String;

    iget-object v9, v13, LZQ/d;->C:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$k;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$k;

    invoke-virtual {v5, v1}, Lcom/linecorp/line/profile/g;->g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    iget-object v0, v0, Ljp/naver/line/android/activity/friendrequest/c$b;->a:Ldd1/c;

    invoke-virtual {v0}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "returnId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    iput v1, v5, Lcom/linecorp/line/profile/g;->r:I

    iput-object v0, v5, Lcom/linecorp/line/profile/g;->s:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    :cond_4
    :goto_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_5
    iput-object v4, v2, Ljp/naver/line/android/activity/friendrequest/c;->e:Ljp/naver/line/android/activity/friendrequest/c$b;

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/c$b;->b:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    check-cast p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method
