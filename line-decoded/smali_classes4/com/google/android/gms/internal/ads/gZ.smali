.class public final Lcom/google/android/gms/internal/ads/gZ;
.super Lcom/google/android/gms/internal/ads/ZX;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fZ;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fZ;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gZ;->a:Lcom/google/android/gms/internal/ads/fZ;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gZ;->b:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fZ;I)Lcom/google/android/gms/internal/ads/gZ;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gZ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Lcom/google/android/gms/internal/ads/fZ;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fZ;->c:Lcom/google/android/gms/internal/ads/fZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gZ;->a:Lcom/google/android/gms/internal/ads/fZ;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gZ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gZ;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gZ;->a:Lcom/google/android/gms/internal/ads/fZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gZ;->a:Lcom/google/android/gms/internal/ads/fZ;

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/gZ;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/gZ;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gZ;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/gZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gZ;->a:Lcom/google/android/gms/internal/ads/fZ;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gZ;->a:Lcom/google/android/gms/internal/ads/fZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fZ;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-AES-GCM Parameters (variant: "

    const-string v2, "salt_size_bytes: "

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gZ;->b:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
