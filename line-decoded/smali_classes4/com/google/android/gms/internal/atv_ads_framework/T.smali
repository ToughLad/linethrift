.class public final Lcom/google/android/gms/internal/atv_ads_framework/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/v1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/P;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    iput-object p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/S;->f:Lcom/google/android/gms/internal/atv_ads_framework/T;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/P;->z(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/S;->f:Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/P;->z(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/P;->B(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/H;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/atv_ads_framework/H;->a(Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/P;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/S;->f:Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/P;->A(II)V

    return-void
.end method
