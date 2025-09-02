.class public final Lba/e;
.super LX9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX9/a<",
        "Lba/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/e;->a:Lcom/google/android/gms/internal/vision/n;

    return-void
.end method


# virtual methods
.method public final a(LX9/b;)Landroid/util/SparseArray;
    .locals 14
    .param p1    # LX9/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX9/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lba/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/j;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/j;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/o2;->F0(LX9/b;)Lcom/google/android/gms/internal/vision/o2;

    move-result-object v1

    iget-object v2, p1, LX9/b;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, LX9/b;->a:LX9/b$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LX9/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget v7, v3, LX9/b$a;->c:I

    iget v8, v1, Lcom/google/android/gms/internal/vision/o2;->a:I

    iget v9, v1, Lcom/google/android/gms/internal/vision/o2;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v6, v2

    :goto_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Landroid/graphics/YuvImage;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x64

    invoke-virtual {v5, v2, v6, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget p1, v1, Lcom/google/android/gms/internal/vision/o2;->e:I

    const/4 v2, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz p1, :cond_6

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget p1, v1, Lcom/google/android/gms/internal/vision/o2;->e:I

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v12, :cond_3

    if-ne p1, v13, :cond_2

    const/16 p1, 0x10e

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported rotation degree."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p1, 0xb4

    goto :goto_3

    :cond_4
    const/16 p1, 0x5a

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    int-to-float p1, p1

    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    iget p1, v1, Lcom/google/android/gms/internal/vision/o2;->e:I

    if-eq p1, v2, :cond_7

    if-ne p1, v13, :cond_8

    :cond_7
    iput v9, v1, Lcom/google/android/gms/internal/vision/o2;->a:I

    iput v8, v1, Lcom/google/android/gms/internal/vision/o2;->b:I

    :cond_8
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/j;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget v6, v3, LX9/b$a;->a:I

    iget v3, v3, LX9/b$a;->b:I

    iget v7, v1, Lcom/google/android/gms/internal/vision/o2;->e:I

    if-eq v7, v2, :cond_b

    if-eq v7, v12, :cond_a

    if-eq v7, v13, :cond_9

    move-object v2, p1

    goto :goto_4

    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int v7, v6, v7

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget v9, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    invoke-direct {v2, v3, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/graphics/Rect;

    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int v7, v6, v7

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v3, v8

    iget v9, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    iget v9, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v9

    invoke-direct {v2, v7, v8, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_b
    new-instance v2, Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v3, v6

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    iget v8, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v6, v7, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_c
    iput v4, v1, Lcom/google/android/gms/internal/vision/o2;->e:I

    iget-object p0, p0, Lba/e;->a:Lcom/google/android/gms/internal/vision/n;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_0
    new-instance p1, LV8/d;

    invoke-direct {p1, v5}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/d;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1, v0}, Lcom/google/android/gms/internal/vision/d;->v4(LV8/d;Lcom/google/android/gms/internal/vision/o2;Lcom/google/android/gms/internal/vision/j;)[Lcom/google/android/gms/internal/vision/h;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-array p0, v4, [Lcom/google/android/gms/internal/vision/h;

    goto :goto_5

    :cond_d
    new-array p0, v4, [Lcom/google/android/gms/internal/vision/h;

    :goto_5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    array-length v0, p0

    move v1, v4

    :goto_6
    if-ge v1, v0, :cond_f

    aget-object v2, p0, v1

    iget v3, v2, Lcom/google/android/gms/internal/vision/h;->j:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_e

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget v5, v2, Lcom/google/android/gms/internal/vision/h;->j:I

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_e
    iget v5, v2, Lcom/google/android/gms/internal/vision/h;->k:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    new-instance p0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    move v0, v4

    :goto_7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    new-instance v2, Lba/d;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/vision/h;

    iput-object v5, v2, Lba/d;->a:[Lcom/google/android/gms/internal/vision/h;

    move v5, v4

    :goto_8
    iget-object v6, v2, Lba/d;->a:[Lcom/google/android/gms/internal/vision/h;

    array-length v7, v6

    if-ge v5, v7, :cond_10

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/vision/h;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    return-object p0
.end method
