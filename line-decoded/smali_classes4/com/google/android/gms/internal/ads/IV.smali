.class public final Lcom/google/android/gms/internal/ads/IV;
.super Lcom/google/android/gms/internal/ads/iV;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/KV;

.field public final transient e:Lcom/google/android/gms/internal/ads/JV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KV;Lcom/google/android/gms/internal/ads/JV;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iV;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IV;->d:Lcom/google/android/gms/internal/ads/KV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IV;->e:Lcom/google/android/gms/internal/ads/JV;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IV;->e:Lcom/google/android/gms/internal/ads/JV;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dV;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IV;->d:Lcom/google/android/gms/internal/ads/KV;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/dV;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IV;->e:Lcom/google/android/gms/internal/ads/JV;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IV;->e:Lcom/google/android/gms/internal/ads/JV;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dV;->B(I)Lcom/google/android/gms/internal/ads/bV;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/WV;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IV;->e:Lcom/google/android/gms/internal/ads/JV;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dV;->B(I)Lcom/google/android/gms/internal/ads/bV;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IV;->d:Lcom/google/android/gms/internal/ads/KV;

    iget p0, p0, Lcom/google/android/gms/internal/ads/KV;->f:I

    return p0
.end method
