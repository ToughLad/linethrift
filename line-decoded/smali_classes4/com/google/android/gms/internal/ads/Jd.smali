.class public final Lcom/google/android/gms/internal/ads/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bb0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bb0;->b()Lcom/google/android/gms/internal/ads/oc0;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->a:Lcom/google/android/gms/internal/ads/oc0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Jd;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jd;->a:Lcom/google/android/gms/internal/ads/oc0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jd;->a:Lcom/google/android/gms/internal/ads/oc0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jd;->a:Lcom/google/android/gms/internal/ads/oc0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc0;->hashCode()I

    move-result p0

    return p0
.end method
