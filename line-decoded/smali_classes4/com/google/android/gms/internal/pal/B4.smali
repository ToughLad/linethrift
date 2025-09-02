.class public final Lcom/google/android/gms/internal/pal/B4;
.super Lcom/google/android/gms/internal/pal/z4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/z4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/y4;)Lcom/google/android/gms/internal/pal/z4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/B4;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/pal/y4;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/B4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/pal/B4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/pal/B4;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x598df91c

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional.of("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/B4;->a:Ljava/lang/Object;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LIe/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
