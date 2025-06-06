.class public final Lcom/google/android/gms/internal/atv_ads_framework/j1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/atv_ads_framework/r0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/j1;->a:Lcom/google/android/gms/internal/atv_ads_framework/q0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/j1;->a:Lcom/google/android/gms/internal/atv_ads_framework/q0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/q0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/j1;->a:Lcom/google/android/gms/internal/atv_ads_framework/q0;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/q0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/i1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/i1;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/j1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/h1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/h1;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/j1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/j1;->a:Lcom/google/android/gms/internal/atv_ads_framework/q0;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/q0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/atv_ads_framework/r0;
    .locals 0

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/j1;->a:Lcom/google/android/gms/internal/atv_ads_framework/q0;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/q0;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
