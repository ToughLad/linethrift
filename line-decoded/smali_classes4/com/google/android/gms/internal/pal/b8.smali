.class public final Lcom/google/android/gms/internal/pal/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/u5;

.field public final b:I

.field public final c:LAU0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/u5;ILAU0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/b8;->a:Lcom/google/android/gms/internal/pal/u5;

    iput p2, p0, Lcom/google/android/gms/internal/pal/b8;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/b8;->c:LAU0/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/b8;

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/b8;->a:Lcom/google/android/gms/internal/pal/u5;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/b8;->a:Lcom/google/android/gms/internal/pal/u5;

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/pal/b8;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/pal/b8;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/b8;->c:LAU0/i;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/b8;->c:LAU0/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/b8;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/b8;->c:LAU0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/b8;->a:Lcom/google/android/gms/internal/pal/u5;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/b8;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/b8;->c:LAU0/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/b8;->a:Lcom/google/android/gms/internal/pal/u5;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(status=%s, keyId=%s, parameters=\'%s\')"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
