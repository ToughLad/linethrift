.class public final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ee;

.field public final b:Lcom/google/android/gms/internal/ads/Dz;

.field public final c:Lcom/google/android/gms/internal/ads/r70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gx;Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/Dz;Lcom/google/android/gms/internal/ads/r70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wx;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gx;->g:Le0/V;

    invoke-virtual {p1, p2}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/ee;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/Dz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/r70;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/ee;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Xd;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ee;->G5(Lcom/google/android/gms/internal/ads/Xd;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method
