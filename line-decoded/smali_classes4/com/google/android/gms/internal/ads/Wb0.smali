.class public final Lcom/google/android/gms/internal/ads/Wb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/Cw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wb0;->c:Lcom/google/android/gms/internal/ads/Cw;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wb0;->b:Landroid/util/SparseArray;

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/google/android/gms/internal/ads/Wb0;->a:I

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
