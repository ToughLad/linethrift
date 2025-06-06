.class public final LY9/b;
.super LX9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX9/a<",
        "LY9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/W1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/W1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/b;->a:Lcom/google/android/gms/internal/vision/W1;

    return-void
.end method


# virtual methods
.method public final a(LX9/b;)Landroid/util/SparseArray;
    .locals 4
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
            "LY9/a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/o2;->F0(LX9/b;)Lcom/google/android/gms/internal/vision/o2;

    move-result-object v0

    iget-object v1, p1, LX9/b;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, LY9/b;->a:Lcom/google/android/gms/internal/vision/W1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, LV8/d;

    invoke-direct {p1, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/C1;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->g4(LV8/d;Lcom/google/android/gms/internal/vision/o2;)[LY9/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v2, [LY9/a;

    goto :goto_0

    :cond_0
    new-array p0, v2, [LY9/a;

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal barcode detector error; check logcat output."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, LX9/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, LV8/d;

    invoke-direct {v1, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/C1;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/vision/C1;->o4(LV8/d;Lcom/google/android/gms/internal/vision/o2;)[LY9/a;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array p0, v2, [LY9/a;

    goto :goto_1

    :cond_3
    new-array p0, v2, [LY9/a;

    :goto_1
    new-instance p1, Landroid/util/SparseArray;

    array-length v0, p0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v1, p0, v2

    iget-object v3, v1, LY9/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method
