.class public final Lcom/google/android/gms/internal/ads/vc0;
.super Lcom/google/android/gms/internal/ads/Qj;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/util/SparseArray;

.field public final t:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uc0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/uc0;)V

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3fa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uc0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Qj;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/uc0;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc0;->l:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/uc0;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc0;->m:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/uc0;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc0;->n:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/uc0;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc0;->o:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/uc0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/uc0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/uc0;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc0;->r:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uc0;->s:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uc0;->t:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/vc0;

    if-eq v2, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vc0;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Qj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->l:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vc0;->l:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->m:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vc0;->m:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->n:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vc0;->n:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->o:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vc0;->o:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->r:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/vc0;->r:Z

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc0;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vc0;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc0;->s:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vc0;->s:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_7

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bc0;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Qj;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->l:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->m:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->n:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vc0;->r:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
