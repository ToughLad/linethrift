.class public final Lcom/google/android/gms/internal/ads/sc0;
.super Lcom/google/android/gms/internal/ads/Ec0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gi;ILcom/google/android/gms/internal/ads/vc0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ec0;-><init>(ILcom/google/android/gms/internal/ads/gi;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    invoke-static {p5, p1}, LA0/C1;->g(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc0;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget p2, p1, Lcom/google/android/gms/internal/ads/v;->t:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/v;->u:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/sc0;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sc0;->e:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/sc0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/sc0;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/sc0;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/Ec0;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/sc0;

    const/4 p0, 0x0

    return p0
.end method
