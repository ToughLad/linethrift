.class public final Lcom/google/android/gms/internal/atv_ads_framework/w;
.super Lcom/google/android/gms/internal/atv_ads_framework/s;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/atv_ads_framework/r;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/r;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/w;->c:Lcom/google/android/gms/internal/atv_ads_framework/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/w;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/w;->e:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/s;->i()Lcom/google/android/gms/internal/atv_ads_framework/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/o;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/w;->c:Lcom/google/android/gms/internal/atv_ads_framework/r;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/s;->i()Lcom/google/android/gms/internal/atv_ads_framework/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/o;->t(I)Lcom/google/android/gms/internal/atv_ads_framework/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/atv_ads_framework/C;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/s;->i()Lcom/google/android/gms/internal/atv_ads_framework/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/o;->t(I)Lcom/google/android/gms/internal/atv_ads_framework/m;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/atv_ads_framework/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/v;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/w;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/w;->e:I

    return p0
.end method
