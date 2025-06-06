.class public final Lcom/google/android/gms/internal/ads/b10;
.super Lcom/google/android/gms/internal/ads/q10;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/a10;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/a10;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RX;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/b10;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b10;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/a10;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->f:Lcom/google/android/gms/internal/ads/a10;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/a10;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->f:Lcom/google/android/gms/internal/ads/a10;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b10;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/a10;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/a10;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/a10;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->e:Lcom/google/android/gms/internal/ads/a10;

    if-ne p0, v0, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/b10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/b10;

    iget v0, p1, Lcom/google/android/gms/internal/ads/b10;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/b10;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b10;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b10;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/a10;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/a10;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/b10;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b10;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/a10;

    const-class v2, Lcom/google/android/gms/internal/ads/b10;

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/a10;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES-CMAC Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b10;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/b10;->a:I

    const-string v1, "-byte key)"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
