.class public final LAd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lx9/U5;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LAd/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LAd/a;->j:Landroid/util/SparseArray;

    .line 26
    iget-object v0, p1, Lx9/U5;->b:Landroid/graphics/Rect;

    .line 27
    iput-object v0, p0, LAd/a;->a:Landroid/graphics/Rect;

    .line 28
    iget v0, p1, Lx9/U5;->a:I

    iput v0, p0, LAd/a;->b:I

    .line 29
    iget-object v0, p1, Lx9/U5;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/b6;

    .line 30
    iget v2, v1, Lx9/b6;->a:I

    .line 31
    invoke-static {v2}, LAd/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, LAd/a;->i:Landroid/util/SparseArray;

    .line 33
    new-instance v3, LAd/e;

    iget v4, v1, Lx9/b6;->a:I

    iget-object v1, v1, Lx9/b6;->b:Landroid/graphics/PointF;

    invoke-direct {v3, v4, v1}, LAd/e;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lx9/U5;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/Q5;

    .line 35
    iget v2, v1, Lx9/Q5;->a:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    if-lez v2, :cond_2

    .line 36
    iget-object v1, v1, Lx9/Q5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v1, p0, LAd/a;->j:Landroid/util/SparseArray;

    new-instance v4, LAd/b;

    invoke-direct {v4, v3, v2}, LAd/b;-><init>(Ljava/util/ArrayList;I)V

    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_3
    iget v0, p1, Lx9/U5;->e:F

    iput v0, p0, LAd/a;->f:F

    .line 42
    iget v0, p1, Lx9/U5;->d:F

    iput v0, p0, LAd/a;->g:F

    .line 43
    iget v0, p1, Lx9/U5;->c:F

    neg-float v0, v0

    iput v0, p0, LAd/a;->h:F

    .line 44
    iget v0, p1, Lx9/U5;->h:F

    iput v0, p0, LAd/a;->e:F

    .line 45
    iget v0, p1, Lx9/U5;->f:F

    iput v0, p0, LAd/a;->d:F

    .line 46
    iget p1, p1, Lx9/U5;->g:F

    iput p1, p0, LAd/a;->c:F

    return-void
.end method

.method public constructor <init>(Lx9/g1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LAd/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LAd/a;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lx9/g1;->c:F

    iget v2, p1, Lx9/g1;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Lx9/g1;->f:F

    div-float/2addr v4, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    iget v5, p1, Lx9/g1;->d:F

    sub-float v6, v5, v4

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v5, v4

    float-to-int v2, v5

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LAd/a;->a:Landroid/graphics/Rect;

    .line 4
    iget v0, p1, Lx9/g1;->b:I

    iput v0, p0, LAd/a;->b:I

    .line 5
    iget-object v0, p1, Lx9/g1;->j:[Lx9/c5;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    iget v5, v4, Lx9/c5;->d:I

    invoke-static {v5}, LAd/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    .line 7
    iget v6, v4, Lx9/c5;->b:F

    iget v7, v4, Lx9/c5;->c:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v6, p0, LAd/a;->i:Landroid/util/SparseArray;

    .line 9
    new-instance v7, LAd/e;

    iget v4, v4, Lx9/c5;->d:I

    invoke-direct {v7, v4, v5}, LAd/e;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lx9/g1;->n:[Lx9/i0;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lx9/i0;->b:I

    const/16 v5, 0xf

    if-gt v4, v5, :cond_3

    if-lez v4, :cond_3

    .line 12
    iget-object v3, v3, Lx9/i0;->a:[Landroid/graphics/PointF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    const v5, 0x7fffffff

    goto :goto_2

    :cond_2
    long-to-int v5, v6

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, LAd/a;->j:Landroid/util/SparseArray;

    new-instance v5, LAd/b;

    invoke-direct {v5, v6, v4}, LAd/b;-><init>(Ljava/util/ArrayList;I)V

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget v0, p1, Lx9/g1;->i:F

    iput v0, p0, LAd/a;->f:F

    .line 19
    iget v0, p1, Lx9/g1;->g:F

    iput v0, p0, LAd/a;->g:F

    .line 20
    iget v0, p1, Lx9/g1;->h:F

    iput v0, p0, LAd/a;->h:F

    .line 21
    iget v0, p1, Lx9/g1;->m:F

    iput v0, p0, LAd/a;->e:F

    .line 22
    iget v0, p1, Lx9/g1;->k:F

    iput v0, p0, LAd/a;->d:F

    .line 23
    iget p1, p1, Lx9/g1;->l:F

    iput p1, p0, LAd/a;->c:F

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, LNT0/p;

    const-string v1, "Face"

    invoke-direct {v0, v1}, LNT0/p;-><init>(Ljava/lang/String;)V

    const-string v1, "boundingBox"

    iget-object v2, p0, LAd/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, LNT0/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingId"

    iget v2, p0, LAd/a;->b:I

    invoke-virtual {v0, v2, v1}, LNT0/p;->i(ILjava/lang/String;)V

    const-string v1, "rightEyeOpenProbability"

    iget v2, p0, LAd/a;->c:F

    invoke-virtual {v0, v1, v2}, LNT0/p;->h(Ljava/lang/String;F)V

    const-string v1, "leftEyeOpenProbability"

    iget v2, p0, LAd/a;->d:F

    invoke-virtual {v0, v1, v2}, LNT0/p;->h(Ljava/lang/String;F)V

    const-string v1, "smileProbability"

    iget v2, p0, LAd/a;->e:F

    invoke-virtual {v0, v1, v2}, LNT0/p;->h(Ljava/lang/String;F)V

    const-string v1, "eulerX"

    iget v2, p0, LAd/a;->f:F

    invoke-virtual {v0, v1, v2}, LNT0/p;->h(Ljava/lang/String;F)V

    const-string v1, "eulerY"

    iget v2, p0, LAd/a;->g:F

    invoke-virtual {v0, v1, v2}, LNT0/p;->h(Ljava/lang/String;F)V

    const-string v1, "eulerZ"

    iget v2, p0, LAd/a;->h:F

    invoke-virtual {v0, v1, v2}, LNT0/p;->h(Ljava/lang/String;F)V

    new-instance v1, LNT0/p;

    const-string v2, "Landmarks"

    invoke-direct {v1, v2}, LNT0/p;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    invoke-static {v2}, LAd/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "landmark_"

    invoke-static {v2, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LAd/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/e;

    invoke-virtual {v1, v4, v3}, LNT0/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "landmarks"

    invoke-virtual {v1}, LNT0/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LNT0/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNT0/p;

    const-string v2, "Contours"

    invoke-direct {v1, v2}, LNT0/p;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    const-string v3, "Contour_"

    invoke-static {v2, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LAd/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/b;

    invoke-virtual {v1, v4, v3}, LNT0/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "contours"

    invoke-virtual {v1}, LNT0/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LNT0/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LNT0/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
