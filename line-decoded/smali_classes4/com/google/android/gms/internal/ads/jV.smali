.class public final Lcom/google/android/gms/internal/ads/jV;
.super Lcom/google/android/gms/internal/ads/lU;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/VT;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/VT;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jV;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jV;->d:Lcom/google/android/gms/internal/ads/VT;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lU;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jV;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jV;->d:Lcom/google/android/gms/internal/ads/VT;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/VT;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/lU;->b:I

    const/4 p0, 0x0

    return-object p0
.end method
