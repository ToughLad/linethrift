.class public final Lcom/google/android/gms/internal/ads/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/t9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/t9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/internal/ads/a;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a;->e:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/t9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sg;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Sg;->d:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t9;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Sg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sg;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Sg;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/Sg;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Sg;->d:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Sg;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sg;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/Sg;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Sg;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Sg;->e:Z

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sg;->f:Lcom/google/android/gms/internal/ads/t9;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
