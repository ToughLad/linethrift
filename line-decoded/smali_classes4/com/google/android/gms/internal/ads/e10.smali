.class public final Lcom/google/android/gms/internal/ads/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H00;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/e10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/e10;

    return-void
.end method


# virtual methods
.method public final a(LU9/L;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, LU9/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/G00;

    if-eqz p0, :cond_2

    iget-object p0, p1, LU9/L;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/G00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G00;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c10;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/d10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/c10;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/c10;

    return-object p0
.end method
