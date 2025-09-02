.class public final Lcom/google/android/gms/internal/pal/O7;
.super Lcom/google/android/gms/internal/pal/V7;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/pal/N7;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/pal/N7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/O7;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/O7;->b:Lcom/google/android/gms/internal/pal/N7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/O7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/O7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/O7;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/O7;->s()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/O7;->b:Lcom/google/android/gms/internal/pal/N7;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/O7;->b:Lcom/google/android/gms/internal/pal/N7;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/O7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/O7;->b:Lcom/google/android/gms/internal/pal/N7;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/pal/N7;->e:Lcom/google/android/gms/internal/pal/N7;

    iget v1, p0, Lcom/google/android/gms/internal/pal/O7;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/O7;->b:Lcom/google/android/gms/internal/pal/N7;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/N7;->b:Lcom/google/android/gms/internal/pal/N7;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/N7;->c:Lcom/google/android/gms/internal/pal/N7;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/N7;->d:Lcom/google/android/gms/internal/pal/N7;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/O7;->b:Lcom/google/android/gms/internal/pal/N7;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/N7;->a:Ljava/lang/String;

    const-string v1, "AES-CMAC Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/pal/O7;->a:I

    const-string v1, "-byte tags)"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
