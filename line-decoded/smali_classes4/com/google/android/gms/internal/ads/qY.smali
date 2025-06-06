.class public final Lcom/google/android/gms/internal/ads/qY;
.super Lcom/google/android/gms/internal/ads/ZX;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/pY;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/pY;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZX;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qY;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qY;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/pY;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pY;->e:Lcom/google/android/gms/internal/ads/pY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/pY;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qY;

    iget v0, p1, Lcom/google/android/gms/internal/ads/qY;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qY;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/qY;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qY;->b:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/pY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/pY;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qY;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qY;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/pY;

    const-class v3, Lcom/google/android/gms/internal/ads/qY;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/pY;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AesEax Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qY;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, 16-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qY;->a:I

    const-string v1, "-byte key)"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
