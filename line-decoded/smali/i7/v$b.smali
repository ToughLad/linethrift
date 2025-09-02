.class public final Li7/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lc7/g;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv7/j;Ljava/util/ArrayList;Lc7/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Li7/v$b;->b:Lc7/g;

    invoke-static {p2, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li7/v$b;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lc7/g;)V

    iput-object p2, p0, Li7/v$b;->a:Lcom/bumptech/glide/load/data/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Li7/v$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Li7/z;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/z;->a:[B

    array-length v0, v0

    iput v0, p0, Li7/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Li7/v$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Li7/z;

    invoke-virtual {v0}, Li7/z;->reset()V

    iget-object v1, p0, Li7/v$b;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Li7/v$b;->b:Lc7/g;

    invoke-static {v1, v0, p0}, Lcom/bumptech/glide/load/a;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lc7/g;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Li7/v$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/k;->a:Li7/z;

    invoke-virtual {p0}, Li7/z;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Li7/v$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Li7/z;

    invoke-virtual {v0}, Li7/z;->reset()V

    iget-object v1, p0, Li7/v$b;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Li7/v$b;->b:Lc7/g;

    invoke-static {v1, v0, p0}, Lcom/bumptech/glide/load/a;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lc7/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
