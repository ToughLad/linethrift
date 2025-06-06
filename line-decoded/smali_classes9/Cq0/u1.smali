.class public final LCq0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/P;
.implements Lcom/google/android/gms/internal/ads/Gw;
.implements Lp9/t;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lR;-><init>()V

    iput-object v0, p0, LCq0/u1;->a:Ljava/lang/Object;

    new-instance v1, LED0/b;

    invoke-direct {v1, v0}, LED0/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LCq0/u1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSh1/i;Loi1/h;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/u1;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq0/u1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LCq0/u1;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LCq0/u1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LXr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingKeyValueLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCq0/u1;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LCq0/u1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LCq0/u1;->a:Ljava/lang/Object;

    iput-object p2, p0, LCq0/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LCq0/u1;->b:Ljava/lang/Object;

    check-cast p1, LSh1/i;

    iget-object p1, p1, LSh1/i;->c:Lcom/linecorp/rxeventbus/c;

    new-instance p2, Lpc1/c;

    iget-object p0, p0, LCq0/u1;->a:Ljava/lang/Object;

    check-cast p0, Loi1/h;

    iget-object p0, p0, Loi1/h;->b:Ljava/lang/String;

    invoke-direct {p2, p0}, Lpc1/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 1

    iget-object p3, p0, LCq0/u1;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, LCq0/u1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/SF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iO;->b(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SF;->c:Ln8/a;

    iget p0, p0, Ln8/a;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->J0:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/iO;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    check-cast p3, Lcom/google/android/gms/internal/ads/iO;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance p1, LV8/d;

    invoke-direct {p1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->C5(LV8/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Cannot show interstitial."

    invoke-static {p1}, Ln8/m;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Loj1/a;)V
    .locals 1

    iget-object p1, p0, LCq0/u1;->b:Ljava/lang/Object;

    check-cast p1, LSh1/i;

    iget-object p1, p1, LSh1/i;->c:Lcom/linecorp/rxeventbus/c;

    new-instance v0, Lpc1/c;

    iget-object p0, p0, LCq0/u1;->a:Ljava/lang/Object;

    check-cast p0, Loi1/h;

    iget-object p0, p0, Loi1/h;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lpc1/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public g(LK8/i;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public zza()LK8/i;
    .locals 0

    iget-object p0, p0, LCq0/u1;->a:Ljava/lang/Object;

    check-cast p0, LK8/i;

    return-object p0
.end method

.method public zzc()V
    .locals 1

    iget-object p0, p0, LCq0/u1;->b:Ljava/lang/Object;

    check-cast p0, LU9/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU9/l;->d(Ljava/lang/Object;)V

    return-void
.end method
