.class public final Lcom/google/android/gms/internal/ads/V5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/X3;

.field public final c:Lcom/google/android/gms/internal/ads/B3;

.field public final d:Lcom/google/android/gms/internal/ads/o7;

.field public final e:Lcom/google/android/gms/internal/ads/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/N4;->a:Lcom/google/android/gms/internal/ads/N4;

    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/B3;

    sget-object v0, Lcom/google/android/gms/internal/ads/o7;->z:Lcom/google/android/gms/internal/ads/o7;

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

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/X3;Lcom/google/android/gms/internal/ads/B3;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/N4;->a:Lcom/google/android/gms/internal/ads/N4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/X3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V5;->c:Lcom/google/android/gms/internal/ads/B3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/V5;->d:Lcom/google/android/gms/internal/ads/o7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V5;->e:Lcom/google/android/gms/internal/ads/q2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/V5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/V5;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/V5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V5;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5;->e:Lcom/google/android/gms/internal/ads/q2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V5;->e:Lcom/google/android/gms/internal/ads/q2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/W1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/X3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/X3;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5;->c:Lcom/google/android/gms/internal/ads/B3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/V5;->c:Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/B3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V5;->d:Lcom/google/android/gms/internal/ads/o7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V5;->d:Lcom/google/android/gms/internal/ads/o7;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/N4;->a:Lcom/google/android/gms/internal/ads/N4;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/N4;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/X3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X3;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V5;->c:Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V5;->e:Lcom/google/android/gms/internal/ads/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V5;->d:Lcom/google/android/gms/internal/ads/o7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
