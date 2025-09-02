.class public final Lcom/google/android/gms/internal/ads/S70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/S80;

.field public final b:Lcom/google/android/gms/internal/ads/k80;

.field public c:Lcom/google/android/gms/internal/ads/M70;

.field public d:Lcom/google/android/gms/internal/ads/q80;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S70;->b:Lcom/google/android/gms/internal/ads/k80;

    new-instance p1, Lcom/google/android/gms/internal/ads/S80;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Pc;->d:Lcom/google/android/gms/internal/ads/Pc;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/S80;->d:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/S70;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Pc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q80;->a(Lcom/google/android/gms/internal/ads/Pc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q80;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S80;->a(Lcom/google/android/gms/internal/ads/Pc;)V

    return-void
.end method

.method public final zza()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S70;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S80;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q80;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Pc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q80;->zzc()Lcom/google/android/gms/internal/ads/Pc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S70;->a:Lcom/google/android/gms/internal/ads/S80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S80;->d:Lcom/google/android/gms/internal/ads/Pc;

    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S70;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S70;->d:Lcom/google/android/gms/internal/ads/q80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q80;->zzj()Z

    move-result p0

    return p0
.end method
