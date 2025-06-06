.class public final Lcom/google/android/gms/internal/ads/kY;
.super Lcom/google/android/gms/internal/ads/ZX;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/jY;

.field public final f:Lcom/google/android/gms/internal/ads/XS;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/jY;Lcom/google/android/gms/internal/ads/XS;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZX;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/kY;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kY;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/kY;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/kY;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kY;->f:Lcom/google/android/gms/internal/ads/XS;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jY;->e:Lcom/google/android/gms/internal/ads/jY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/kY;

    iget v0, p1, Lcom/google/android/gms/internal/ads/kY;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kY;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/kY;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kY;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/kY;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kY;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/kY;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kY;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kY;->f:Lcom/google/android/gms/internal/ads/XS;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kY;->f:Lcom/google/android/gms/internal/ads/XS;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/kY;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kY;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/kY;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/kY;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kY;->f:Lcom/google/android/gms/internal/ads/XS;

    const-class v1, Lcom/google/android/gms/internal/ads/kY;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kY;->f:Lcom/google/android/gms/internal/ads/XS;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AesCtrHmacAead Parameters (variant: "

    const-string v3, ", hashType: "

    const-string v4, ", "

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/kY;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kY;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kY;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/kY;->b:I

    const-string v1, "-byte HMAC key)"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
