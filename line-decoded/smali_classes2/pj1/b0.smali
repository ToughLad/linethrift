.class public final Lpj1/b0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_FRIEND_REQUEST:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/b0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->FRIEND_REQUESTS_NEW_RECEIVE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->FRIEND_REQUESTS_NEW_FLAG:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    invoke-static {p2}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object p1

    sget-object p2, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    if-eq p1, p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity;

    iget-object p0, p0, Lpj1/b0;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0xc000000

    const p3, 0xf24f51

    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, LEi1/e;

    sget-object v1, LEi1/f$a;->FRIEND_REQUEST:LEi1/f$a;

    invoke-direct {p2, p0, v1}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    const v1, 0x7f151e31

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object p1, p2, LEi1/e;->q:Landroid/app/PendingIntent;

    sget-object p0, LEi1/i;->c:LEi1/i;

    invoke-virtual {p0, p3, p2}, LEi1/i;->d(ILEi1/e;)V

    :cond_0
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
