.class public LXW0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/o;
.implements LvH0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "mainView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorViewStub"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LXW0/l;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LXW0/l;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    .line 10
    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    .line 11
    iput-object p1, p0, LXW0/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LXW0/l;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, LvH0/b;

    .line 15
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 16
    iput-object v0, p0, LXW0/l;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, LvH0/c;

    .line 18
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 19
    iput-object v0, p0, LXW0/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Ljc1/p;)V
    .locals 1

    const-string v0, "applicationEventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXW0/l;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LXW0/l;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LXW0/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lda/e;LK8/i;[Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXW0/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LXW0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LXW0/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLYH0/E;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM sticker WHERE decoration_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LvH0/e;

    invoke-direct {p2, p0, v0}, LvH0/e;-><init>(LXW0/l;Lf5/t;)V

    iget-object p0, p0, LXW0/l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lda/E1;

    check-cast p2, LU9/l;

    new-instance v0, LPB0/g;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, LPB0/g;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, LXW0/l;->a:Ljava/lang/Object;

    check-cast p2, Lda/e;

    iget-object v1, p0, LXW0/l;->b:Ljava/lang/Object;

    check-cast v1, LK8/i;

    iget-object p0, p0, LXW0/l;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/content/IntentFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lda/G1;

    invoke-direct {v2, p0}, Lda/G1;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v2, Lda/G1;->a:LK8/i;

    iget-object p0, p1, Lda/E1;->k:Lda/M0;

    iget-object v1, p0, Lda/M0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lda/M0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const-string p0, "WearableClient"

    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0xfa1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {v0, p0}, LPB0/g;->d(Lcom/google/android/gms/common/api/j;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string v3, "WearableClient"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lda/M0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lda/I0;

    new-instance v3, Lda/K0;

    iget-object v4, p0, Lda/M0;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4, p2, v0}, Lda/K0;-><init>(Ljava/util/HashMap;Lda/e;LPB0/g;)V

    new-instance v0, Lda/q0;

    invoke-direct {v0, v2}, Lda/q0;-><init>(Lda/G1;)V

    invoke-virtual {p1}, LF9/a;->X()Landroid/os/Parcel;

    move-result-object v2

    sget v4, LF9/g;->a:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lda/q0;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, LF9/a;->i(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WearableClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lda/M0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b(LvH0/f;LYH0/L;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAa1/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LAa1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXW0/l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(JLYH0/w;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LvH0/d;

    invoke-direct {v0, p0, p1, p2}, LvH0/d;-><init>(LXW0/l;J)V

    iget-object p0, p0, LXW0/l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, LXW0/l;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object p1, p0, LXW0/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LXW0/l;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-static {p0, p2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method
