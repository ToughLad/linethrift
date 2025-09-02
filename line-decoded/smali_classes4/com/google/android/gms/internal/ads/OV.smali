.class public final Lcom/google/android/gms/internal/ads/OV;
.super Lcom/google/android/gms/internal/ads/lU;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/iV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OV;->d:Lcom/google/android/gms/internal/ads/iV;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lU;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OV;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OV;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OV;->d:Lcom/google/android/gms/internal/ads/iV;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/lU;->b:I

    const/4 p0, 0x0

    return-object p0
.end method
