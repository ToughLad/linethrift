.class public final Lcom/google/android/gms/internal/ads/Z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nV;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nV;

.field public b:Landroid/net/Uri;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z30;->b:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z30;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/x40;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nV;->d(Lcom/google/android/gms/internal/ads/x40;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sX;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z30;->b:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z30;->c:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nV;->e(Lcom/google/android/gms/internal/ads/sX;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nV;->zzc()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z30;->b:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nV;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z30;->c:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nV;->zzc()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z30;->b:Landroid/net/Uri;

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nV;->zze()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z30;->c:Ljava/util/Map;

    throw p1
.end method

.method public final h([BII)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result p0

    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nV;->zzc()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nV;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z30;->a:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nV;->zze()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
