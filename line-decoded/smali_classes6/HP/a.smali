.class public final LHP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RH;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHP/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, LHP/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LHP/a;->a:Ljava/lang/Object;

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, LHP/a;->a:Ljava/lang/Object;

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
.method public a(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, p0, LHP/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CN;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHP/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/CN;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/CN;->d:Lcom/google/android/gms/internal/ads/Qz;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->w3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qz;->s:Lcom/google/android/gms/internal/ads/PN;

    iget-object v1, p0, LHP/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/CN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CN;->c:Lcom/google/android/gms/internal/ads/ON;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/PN;->a:Lcom/google/android/gms/internal/ads/ON;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LHP/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/CN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CN;->d:Lcom/google/android/gms/internal/ads/Qz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ds;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, LHP/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CN;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LHP/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/CN;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/CN;->d:Lcom/google/android/gms/internal/ads/Qz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
