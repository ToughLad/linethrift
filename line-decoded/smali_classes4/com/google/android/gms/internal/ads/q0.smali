.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t0;

.field public final b:Lcom/google/android/gms/internal/ads/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/t0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/q0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/q0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/t0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/t0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "["

    const-string v2, "]"

    invoke-static {v0, v1, p0, v2}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
