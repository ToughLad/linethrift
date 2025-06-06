.class public final Lcom/google/android/gms/internal/ads/Wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Xu;

.field public static final b:Lcom/google/android/gms/internal/ads/Xu;

.field public static final c:Lcom/google/android/gms/internal/ads/HQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Xu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Wu;->a:Lcom/google/android/gms/internal/ads/Xu;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Wu;->b:Lcom/google/android/gms/internal/ads/Xu;

    new-instance v0, Lcom/google/android/gms/internal/ads/HQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/HQ;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/T9;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aa;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/T9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/T9;-><init>(Lcom/google/android/gms/internal/ads/aa;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Y9;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Y9;-><init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/T9;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Z9;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/T9;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/P9;

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->s:Lhe/f;

    invoke-virtual {v5}, Lhe/f;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/P9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/P9;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)Ljava/util/AbstractList;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oV;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oV;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qV;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)V

    return-object v0
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method
