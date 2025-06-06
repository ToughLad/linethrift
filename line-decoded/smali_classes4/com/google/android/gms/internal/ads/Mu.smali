.class public final synthetic Lcom/google/android/gms/internal/ads/Mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/PV;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/OV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PV;->a:Lcom/google/android/gms/internal/ads/iV;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PV;->b:Lcom/google/android/gms/internal/ads/iV;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/OV;-><init>(Lcom/google/android/gms/internal/ads/iV;Lcom/google/android/gms/internal/ads/iV;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lU;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lU;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/internal/ads/VT;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/VT;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ou;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ou;->i()V

    return-void
.end method
