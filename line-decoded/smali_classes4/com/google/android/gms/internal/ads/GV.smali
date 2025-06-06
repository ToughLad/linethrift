.class public final Lcom/google/android/gms/internal/ads/GV;
.super Lcom/google/android/gms/internal/ads/dV;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/HV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HV;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->c:Lcom/google/android/gms/internal/ads/HV;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dV;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GV;->c:Lcom/google/android/gms/internal/ads/HV;

    iget v0, p0, Lcom/google/android/gms/internal/ads/HV;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/UT;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HV;->e:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GV;->c:Lcom/google/android/gms/internal/ads/HV;

    iget p0, p0, Lcom/google/android/gms/internal/ads/HV;->f:I

    return p0
.end method
