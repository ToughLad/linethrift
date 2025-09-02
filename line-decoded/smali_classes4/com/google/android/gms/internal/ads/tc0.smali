.class public final Lcom/google/android/gms/internal/ads/tc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/v;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc0;->a:Z

    invoke-static {p2, v1}, LA0/C1;->g(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/tc0;

    sget-object v0, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/SU;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/tc0;->b:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/SU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tc0;->a:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tc0;->a:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VU;->a()I

    move-result p0

    return p0
.end method
