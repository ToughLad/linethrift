.class public final Lcom/google/android/gms/internal/ads/UY;
.super Lcom/google/android/gms/internal/ads/ZX;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/TY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/TY;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UY;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UY;->b:Lcom/google/android/gms/internal/ads/TY;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/TY;->d:Lcom/google/android/gms/internal/ads/TY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UY;->b:Lcom/google/android/gms/internal/ads/TY;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/UY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/UY;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/UY;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UY;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UY;->b:Lcom/google/android/gms/internal/ads/TY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UY;->b:Lcom/google/android/gms/internal/ads/TY;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UY;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UY;->b:Lcom/google/android/gms/internal/ads/TY;

    const-class v1, Lcom/google/android/gms/internal/ads/UY;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UY;->b:Lcom/google/android/gms/internal/ads/TY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TY;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UY;->a:Ljava/lang/String;

    const-string v2, ", variant: "

    const-string v3, ")"

    invoke-static {v1, p0, v2, v0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
