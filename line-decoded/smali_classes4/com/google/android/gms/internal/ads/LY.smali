.class public final Lcom/google/android/gms/internal/ads/LY;
.super Lcom/google/android/gms/internal/ads/ZX;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/KY;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KY;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/KY;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/KY;->e:Lcom/google/android/gms/internal/ads/KY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/KY;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/LY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/LY;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/KY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/KY;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/LY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/KY;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/KY;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KY;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChaCha20Poly1305 Parameters (variant: "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
