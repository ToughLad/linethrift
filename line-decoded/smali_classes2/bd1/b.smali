.class public final Lbd1/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldd1/c;

.field public final synthetic b:Ljp/naver/line/android/activity/friendrequest/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/c;Ldd1/c;)V
    .locals 0

    iput-object p1, p0, Lbd1/b;->b:Ljp/naver/line/android/activity/friendrequest/c;

    iput-object p2, p0, Lbd1/b;->a:Ldd1/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p1

    iget-object p0, p0, Lbd1/b;->a:Ldd1/c;

    iget-object v0, p0, Ldd1/c;->a:Lhk1/Q4;

    iget-object v0, v0, Lhk1/Q4;->c:Lhk1/R4;

    invoke-virtual {p0}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->q3(Lhk1/R4;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lbd1/b;->b:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object v1, v0, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    check-cast v1, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    iget-object v1, v1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v1}, Ljp/naver/line/android/util/G;->b()V

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget-object p0, v0, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lhk1/T8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lhk1/T8;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljp/naver/line/android/util/X$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v1, p1

    :goto_2
    packed-switch v1, :pswitch_data_0

    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_3

    :pswitch_0
    sget-object p1, Ljp/naver/line/android/util/X$a$c;->d:Ljp/naver/line/android/util/X$a$c;

    goto :goto_3

    :pswitch_1
    sget-object p1, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    :goto_3
    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_3
    iget-object p1, v0, Ljp/naver/line/android/activity/friendrequest/c;->b:Ljp/naver/line/android/activity/friendrequest/d;

    iget-object v2, p1, Ljp/naver/line/android/activity/friendrequest/d;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lbd1/b;->a:Ldd1/c;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-le p0, v1, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    :cond_4
    new-instance p0, Lcd1/b;

    iget-object p1, v0, Ljp/naver/line/android/activity/friendrequest/c;->d:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-direct {p0, p1}, Lcd1/b;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    iget-object p1, v0, Ljp/naver/line/android/activity/friendrequest/c;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 0

    iget-object p0, p0, Lbd1/b;->b:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    check-cast p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method
