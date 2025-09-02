.class public final Lcom/google/android/gms/internal/pal/i1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/pal/p0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/i1;->a:Lcom/google/android/gms/internal/pal/o0;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/internal/pal/D;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/i1;->a:Lcom/google/android/gms/internal/pal/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/o0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/h1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/h1;-><init>(Lcom/google/android/gms/internal/pal/i1;)V

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/i1;->a:Lcom/google/android/gms/internal/pal/o0;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/o0;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/g1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/g1;-><init>(Lcom/google/android/gms/internal/pal/i1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/i1;->a:Lcom/google/android/gms/internal/pal/o0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/o0;->size()I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/p0;
    .locals 0

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/i1;->a:Lcom/google/android/gms/internal/pal/o0;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/o0;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
