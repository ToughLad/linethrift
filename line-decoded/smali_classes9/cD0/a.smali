.class public final LcD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LcD0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, LcD0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/i9;

    check-cast p2, Lcom/google/android/gms/internal/ads/i9;

    iget p0, p1, Lcom/google/android/gms/internal/ads/i9;->b:F

    iget v0, p2, Lcom/google/android/gms/internal/ads/i9;->b:F

    cmpg-float v1, p0, v0

    const/4 v2, -0x1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v1, p0, v0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/i9;->a:F

    iget v4, p2, Lcom/google/android/gms/internal/ads/i9;->a:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v5, v1, v4

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    iget v5, p1, Lcom/google/android/gms/internal/ads/i9;->d:F

    sub-float/2addr v5, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/i9;->c:F

    sub-float/2addr p0, v1

    iget p1, p2, Lcom/google/android/gms/internal/ads/i9;->d:F

    sub-float/2addr p1, v0

    iget p2, p2, Lcom/google/android/gms/internal/ads/i9;->c:F

    sub-float/2addr p2, v4

    mul-float/2addr v5, p0

    mul-float/2addr p1, p2

    cmpl-float p0, v5, p1

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float p0, v5, p1

    if-gez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2

    :pswitch_1
    check-cast p1, LkD0/c;

    iget-object p0, p1, LkD0/c;->d:Ljava/lang/String;

    check-cast p2, LkD0/c;

    iget-object p1, p2, LkD0/c;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
