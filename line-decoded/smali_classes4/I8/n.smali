.class public final synthetic LI8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements Le5/b;
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lcom/google/android/gms/internal/ads/gU;
.implements LK8/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtQ/g;)V
    .locals 1

    .line 5
    new-instance v0, LYr/a;

    invoke-direct {v0}, LYr/a;-><init>()V

    .line 6
    const-string v0, "mainChatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LI8/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, LI8/n;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast v3, [B

    .line 3
    aget-byte v4, v3, v1

    add-int/2addr v2, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    .line 4
    aput-byte v5, v3, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, LXJ0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lda/E1;

    check-cast p2, LU9/l;

    new-instance v0, LO1/K;

    invoke-direct {v0, p2}, LO1/K;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, Lda/e;

    iget-object p2, p1, Lda/E1;->k:Lda/M0;

    iget-object v1, p2, Lda/M0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lda/M0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/G1;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const-string p1, "WearableClient"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    const/16 p2, 0xfa2

    invoke-direct {p0, p2, p1, p1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {v0, p0}, LO1/K;->d(Lcom/google/android/gms/common/api/j;)V

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v2}, Lda/G1;->l()V

    const-string v4, "WearableClient"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lda/I0;

    new-instance v3, Lda/L0;

    iget-object p2, p2, Lda/M0;->a:Ljava/util/HashMap;

    invoke-direct {v3, p2, p0, v0}, Lda/L0;-><init>(Ljava/util/HashMap;Lda/e;LO1/K;)V

    new-instance p0, Lda/k1;

    invoke-direct {p0, v2}, Lda/k1;-><init>(Lda/G1;)V

    invoke-virtual {p1}, LF9/a;->X()Landroid/os/Parcel;

    move-result-object p2

    sget v0, LF9/g;->a:I

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p0, 0x11

    invoke-virtual {p1, p0, p2}, LF9/a;->i(ILandroid/os/Parcel;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, LXJ0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, LXJ0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    return-void
.end method

.method public e(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, LXJ0/e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->y(IILjava/lang/Object;)V

    return-void
.end method

.method public onComplete(LU9/k;)V
    .locals 0

    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Uc0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Uc0;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, LI8/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/FN;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/YP;->b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aO;->b(Ljava/util/ArrayList;I)V

    return-void
.end method
