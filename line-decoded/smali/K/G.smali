.class public final LK/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/G$a;,
        LK/G$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:LK/e;

.field public c:LK/z;

.field public d:LK/s;

.field public e:LK/j;

.field public f:LK/v;

.field public g:LK/u;

.field public h:LK/w;

.field public i:LDl1/k0;

.field public j:Lcom/android/billingclient/api/H;

.field public final k:Landroidx/camera/core/impl/y0;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, LP/b;->a:Landroidx/camera/core/impl/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LP/b;->a:Landroidx/camera/core/impl/y0;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LM/f;

    invoke-direct {v1, p1}, LM/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LK/G;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LK/G;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, LK/G;->k:Landroidx/camera/core/impl/y0;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LK/G;->l:Z

    return-void
.end method

.method public static synthetic a(LK/H;LI/Q$h;)V
    .locals 0

    invoke-static {p0, p1}, LK/G;->f(LK/H;LI/Q$h;)V

    return-void
.end method

.method public static synthetic b(LK/H;Landroidx/camera/core/d;)V
    .locals 0

    invoke-static {p0, p1}, LK/G;->e(LK/H;Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic c(LK/H;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, LK/G;->g(LK/H;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(LK/H;LI/S;)V
    .locals 0

    invoke-static {p0, p1}, LK/G;->h(LK/H;LI/S;)V

    return-void
.end method

.method private static e(LK/H;Landroidx/camera/core/d;)V
    .locals 3

    iget-object p0, p0, LK/H;->g:LK/I;

    invoke-static {}, LL/p;->a()V

    iget-boolean v0, p0, LK/I;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    iget-object v0, p0, LK/I;->c:LZ1/b$d;

    iget-object v0, v0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v0}, LZ1/a;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LK/I;->a()V

    iget-object p0, p0, LK/I;->a:LK/O;

    invoke-virtual {p0}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LD50/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LD50/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static f(LK/H;LI/Q$h;)V
    .locals 3

    iget-object p0, p0, LK/H;->g:LK/I;

    invoke-static {}, LL/p;->a()V

    iget-boolean v0, p0, LK/I;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK/I;->c:LZ1/b$d;

    iget-object v0, v0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v0}, LZ1/a;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LK/I;->a()V

    iget-object p0, p0, LK/I;->a:LK/O;

    invoke-virtual {p0}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LK/N;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LK/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static g(LK/H;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p0, p0, LK/H;->g:LK/I;

    invoke-static {}, LL/p;->a()V

    iget-boolean v0, p0, LK/I;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LK/I;->a:LK/O;

    invoke-virtual {p0}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LAx/s0;

    invoke-direct {v1, p0, p1}, LAx/s0;-><init>(LK/O;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h(LK/H;LI/S;)V
    .locals 3

    iget-object p0, p0, LK/H;->g:LK/I;

    invoke-static {}, LL/p;->a()V

    iget-boolean v0, p0, LK/I;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK/I;->c:LZ1/b$d;

    iget-object v0, v0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v0}, LZ1/a;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LK/I;->a()V

    invoke-static {}, LL/p;->a()V

    iget-object p0, p0, LK/I;->a:LK/O;

    invoke-virtual {p0}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LK/M;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LK/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final i(LK/G$b;)Landroidx/camera/core/d;
    .locals 11

    invoke-virtual {p1}, LK/G$b;->b()LK/H;

    move-result-object v0

    iget-object v1, p0, LK/G;->c:LK/z;

    invoke-virtual {v1, p1}, LK/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/r;

    invoke-virtual {p1}, LS/r;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, LK/G;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LK/G;->b:LK/e;

    iget v1, v1, LK/e;->d:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LK/G;->d:LK/s;

    iget v0, v0, LK/H;->e:I

    new-instance v3, LK/c;

    invoke-direct {v3, p1, v0}, LK/c;-><init>(LS/r;I)V

    invoke-virtual {v1, v3}, LK/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/r;

    iget-object v0, p0, LK/G;->i:LDl1/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/f;

    invoke-virtual {p1}, LS/r;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, LS/r;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, LF9/d;->f(IIII)LI/b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/f0;)V

    invoke-virtual {p1}, LS/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/f;[B)Landroidx/camera/core/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/camera/core/f;->h()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LS/r;->d()LL/f;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LS/r;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1}, LS/r;->f()I

    move-result v8

    invoke-virtual {p1}, LS/r;->g()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {p1}, LS/r;->a()Landroidx/camera/core/impl/w;

    move-result-object v10

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Landroidx/camera/core/b;

    invoke-virtual {p1}, Landroidx/camera/core/b;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/b;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroidx/camera/core/b;->getFormat()I

    new-instance v2, LS/b;

    invoke-virtual {p1}, Landroidx/camera/core/b;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, LS/b;-><init>(Ljava/lang/Object;LL/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    move-object p1, v2

    :cond_1
    iget-object p0, p0, LK/G;->h:LK/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LS/r;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/d;

    invoke-interface {p0}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v0

    invoke-interface {v0}, LI/T;->b()Landroidx/camera/core/impl/M0;

    move-result-object v2

    invoke-interface {p0}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v0

    invoke-interface {v0}, LI/T;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, LS/r;->f()I

    move-result v5

    invoke-virtual {p1}, LS/r;->g()Landroid/graphics/Matrix;

    move-result-object v6

    new-instance v1, LI/f;

    invoke-direct/range {v1 .. v6}, LI/f;-><init>(Landroidx/camera/core/impl/M0;JILandroid/graphics/Matrix;)V

    new-instance v0, LI/l0;

    invoke-virtual {p1}, LS/r;->h()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, LI/l0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LI/T;)V

    invoke-virtual {p1}, LS/r;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, LI/l0;->z1(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final j(LK/G$b;)LI/Q$h;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LK/G;->b:LK/e;

    iget v4, v4, LK/e;->d:I

    invoke-static {v4}, LR/a;->b(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "On-disk capture only support JPEG and JPEG/R output formats. Output format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, LK/G$b;->b()LK/H;

    move-result-object v4

    iget-object v5, v0, LK/G;->c:LK/z;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, LK/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/r;

    iget-object v6, v0, LK/G;->d:LK/s;

    iget v7, v4, LK/H;->e:I

    new-instance v8, LK/c;

    invoke-direct {v8, v5, v7}, LK/c;-><init>(LS/r;I)V

    invoke-virtual {v6, v8}, LK/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/r;

    invoke-virtual {v5}, LS/r;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5}, LS/r;->h()Landroid/util/Size;

    move-result-object v7

    invoke-static {v6, v7}, LL/q;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v6, v4, LK/H;->e:I

    invoke-virtual {v5}, LS/r;->e()I

    move-result v7

    invoke-static {v7}, LR/a;->b(I)Z

    move-result v7

    invoke-static {v3, v7}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v7, v0, LK/G;->g:LK/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LS/r;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5}, LS/r;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :try_start_0
    array-length v9, v8

    invoke-static {v8, v2, v9, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v8, v7, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v5}, LS/r;->d()LL/f;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v15, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, LS/r;->f()I

    move-result v16

    invoke-virtual {v5}, LS/r;->g()Landroid/graphics/Matrix;

    move-result-object v8

    sget-object v9, LL/q;->a:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v8, v7, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v9, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, LS/r;->a()Landroidx/camera/core/impl/w;

    move-result-object v18

    new-instance v10, LS/b;

    new-instance v14, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v14, v5, v7}, Landroid/util/Size;-><init>(II)V

    const/16 v13, 0x2a

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LS/b;-><init>(Ljava/lang/Object;LL/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    iget-object v5, v0, LK/G;->e:LK/j;

    new-instance v7, LK/a;

    invoke-direct {v7, v10, v6}, LK/a;-><init>(LS/r;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LK/j$b;->b()LS/r;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v5}, LS/r;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7}, LK/j$b;->a()I

    move-result v7

    invoke-virtual {v8, v9, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v5}, LS/r;->d()LL/f;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LS/r;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_1

    invoke-static {v6}, LK/j$a;->a(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1005

    :goto_0
    move v13, v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x100

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, LS/r;->h()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v5}, LS/r;->b()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v5}, LS/r;->f()I

    move-result v16

    invoke-virtual {v5}, LS/r;->g()Landroid/graphics/Matrix;

    move-result-object v17

    invoke-virtual {v5}, LS/r;->a()Landroidx/camera/core/impl/w;

    move-result-object v18

    new-instance v10, LS/b;

    invoke-direct/range {v10 .. v18}, LS/b;-><init>(Ljava/lang/Object;LL/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    move-object v5, v10

    :goto_2
    iget-object v0, v0, LK/G;->f:LK/v;

    iget-object v4, v4, LK/H;->b:LI/Q$g;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LK/d;

    invoke-direct {v6, v5, v4}, LK/d;-><init>(LS/r;LI/Q$g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LK/v$a;->b()LS/r;

    move-result-object v0

    invoke-virtual {v6}, LK/v$a;->a()LI/Q$g;

    move-result-object v4

    :try_start_1
    iget-object v5, v4, LI/Q$g;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v6, "CameraX"

    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const-string v5, ""

    :goto_3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v0}, LS/r;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v8, LED0/b;

    invoke-direct {v8, v1}, LED0/b;-><init>(I)V

    invoke-virtual {v8, v5}, LED0/b;->c([B)I

    move-result v8

    invoke-virtual {v6, v5, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual {v0}, LS/r;->d()LL/f;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LS/r;->f()I

    move-result v0

    :try_start_6
    sget-object v6, LL/f;->b:LL/f$a;

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LL/f;

    new-instance v9, Lj3/a;

    invoke-direct {v9, v6}, Lj3/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, LL/f;-><init>(Lj3/a;)V

    invoke-virtual {v5, v8}, LL/f;->a(LL/f;)V

    invoke-virtual {v8}, LL/f;->b()I

    move-result v5

    if-nez v5, :cond_6

    if-eqz v0, :cond_6

    rem-int/lit8 v5, v0, 0x5a

    const-string v6, "Orientation"

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "f"

    invoke-static {v10, v0}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lj3/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v9, v2, v6}, Lj3/a;->d(ILjava/lang/String;)I

    move-result v2

    :goto_4
    const/4 v5, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x6

    if-gez v0, :cond_4

    add-int/lit8 v0, v0, 0x5a

    packed-switch v2, :pswitch_data_0

    move v2, v13

    goto :goto_4

    :pswitch_0
    move v2, v14

    goto :goto_4

    :pswitch_1
    move v2, v12

    goto :goto_4

    :pswitch_2
    move v2, v1

    goto :goto_4

    :pswitch_3
    move v2, v11

    goto :goto_4

    :pswitch_4
    move v2, v5

    goto :goto_4

    :pswitch_5
    move v2, v10

    goto :goto_4

    :cond_4
    :goto_5
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x5a

    packed-switch v2, :pswitch_data_1

    move v2, v14

    goto :goto_5

    :pswitch_6
    move v2, v1

    goto :goto_5

    :pswitch_7
    move v2, v11

    goto :goto_5

    :pswitch_8
    const/4 v2, 0x3

    goto :goto_5

    :pswitch_9
    move v2, v12

    goto :goto_5

    :pswitch_a
    move v2, v10

    goto :goto_5

    :pswitch_b
    move v2, v13

    goto :goto_5

    :pswitch_c
    move v2, v5

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lj3/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-virtual {v8}, LL/f;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v4, LI/Q$g;->a:Ljava/io/File;

    invoke-static {v7, v0}, LK/v;->a(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v1, LI/Q$h;

    invoke-direct {v1, v0}, LI/Q$h;-><init>(Landroid/net/Uri;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_8
    new-instance v0, LI/S;

    const-string v1, "Failed to write to OutputStream."

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, LI/S;

    const-string v2, "Failed to update Exif data"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, LI/S;

    const-string v2, "Failed to write to temp file"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, LI/S;

    const-string v2, "Failed to create temp file."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, LI/S;

    const-string v2, "Failed to decode JPEG."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
