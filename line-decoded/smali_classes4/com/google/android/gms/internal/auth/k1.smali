.class public final Lcom/google/android/gms/internal/auth/k1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/u0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/k1;->a:Lcom/google/android/gms/internal/auth/t0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/k1;->a:Lcom/google/android/gms/internal/auth/t0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/t0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/j1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/j1;-><init>(Lcom/google/android/gms/internal/auth/k1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/i1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/i1;-><init>(Lcom/google/android/gms/internal/auth/k1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/k1;->a:Lcom/google/android/gms/internal/auth/t0;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/auth/u0;
    .locals 0

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/k1;->a:Lcom/google/android/gms/internal/auth/t0;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/t0;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
