.class public final LE7/c;
.super LG7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG7/a<",
        "LF7/a;",
        "LDS/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:[B

.field public static final o:[B

.field public static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/zip/CRC32;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:B

.field public final j:B

.field public k:[B

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LE7/c;->n:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LE7/c;->o:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LE7/c;->p:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(LF7/a;LE7/f;)V
    .locals 2

    invoke-direct {p0, p1}, LG7/a;-><init>(LI7/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE7/c;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE7/c;->m:Ljava/util/ArrayList;

    iget-byte p1, p2, LE7/f;->j:B

    iput-byte p1, p0, LE7/c;->i:B

    iget-byte p1, p2, LE7/f;->i:B

    iput-byte p1, p0, LE7/c;->j:B

    iget-short p1, p2, LE7/f;->g:S

    mul-int/lit16 p1, p1, 0x3e8

    iget-short v0, p2, LE7/f;->h:S

    const/16 v1, 0x64

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    div-int/2addr p1, v0

    iput p1, p0, LG7/a;->f:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    iput v1, p0, LG7/a;->f:I

    :cond_1
    iget p1, p2, LE7/f;->c:I

    iput p1, p0, LG7/a;->b:I

    iget p1, p2, LE7/f;->d:I

    iput p1, p0, LG7/a;->c:I

    iget p1, p2, LE7/f;->e:I

    iput p1, p0, LG7/a;->d:I

    iget p1, p2, LE7/f;->f:I

    iput p1, p0, LG7/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;LDS/b;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, LG7/a;->h:Landroid/graphics/Rect;

    iget-object v1, p0, LG7/a;->g:Landroid/graphics/Rect;

    :try_start_0
    invoke-virtual {p0, p5}, LE7/c;->b(LDS/b;)I

    move-result v2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-object p4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-object p4, p5, LDS/b;->a:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p4, v4, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {p4, v4, v2, p5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_0
    iput v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    iput p5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    iget p5, p0, LG7/a;->d:I

    int-to-float p5, p5

    int-to-float p3, p3

    div-float/2addr p5, p3

    float-to-int v2, p5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, LG7/a;->e:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p5, v2

    float-to-int p5, p5

    iput p5, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, LG7/a;->e:I

    int-to-float p0, p0

    div-float/2addr p0, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p4, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 p4, 0x0

    :goto_1
    return-object p4
.end method

.method public final b(LDS/b;)I
    .locals 9

    iget-object v0, p0, LE7/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x21

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE7/e;

    iget v2, v2, LE7/e;->a:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE7/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE7/e;

    instance-of v4, v3, LE7/h;

    if-eqz v4, :cond_2

    iget v3, v3, LE7/e;->a:I

    add-int/lit8 v3, v3, 0xc

    :goto_2
    add-int/2addr v3, v1

    move v1, v3

    goto :goto_1

    :cond_2
    instance-of v4, v3, LE7/g;

    if-eqz v4, :cond_1

    iget v3, v3, LE7/e;->a:I

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0xc

    invoke-virtual {p1, v1}, LDS/b;->e(I)V

    sget-object v2, LE7/c;->n:[B

    iget-object v3, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, LDS/b;->h(I)V

    iget-object v2, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sget v3, LE7/j;->f:I

    invoke-virtual {p1, v3}, LDS/b;->g(I)V

    iget v3, p0, LG7/a;->b:I

    invoke-virtual {p1, v3}, LDS/b;->h(I)V

    iget v3, p0, LG7/a;->c:I

    invoke-virtual {p1, v3}, LDS/b;->h(I)V

    iget-object v3, p0, LE7/c;->k:[B

    iget-object v4, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sget-object v3, LE7/c;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/CRC32;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    iget-object v3, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/16 v5, 0x11

    invoke-virtual {v4, v3, v2, v5}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, LDS/b;->h(I)V

    iget-object v2, p0, LE7/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, p0, LG7/a;->a:LI7/c;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE7/e;

    instance-of v6, v3, LE7/i;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    check-cast v5, LF7/a;

    invoke-virtual {v5}, LI7/b;->reset()V

    iget v6, v3, LE7/e;->b:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, LI7/b;->skip(J)J

    iget-object v6, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    iget v8, v3, LE7/e;->a:I

    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v5, v6, v7, v8}, LI7/b;->read([BII)I

    iget v3, v3, LE7/e;->a:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, LDS/b;->f(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/e;

    instance-of v2, v0, LE7/h;

    if-eqz v2, :cond_8

    move-object v2, v5

    check-cast v2, LF7/a;

    invoke-virtual {v2}, LI7/b;->reset()V

    iget v3, v0, LE7/e;->b:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, LI7/b;->skip(J)J

    iget-object v3, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v6, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    iget v7, v0, LE7/e;->a:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v2, v3, v6, v7}, LI7/b;->read([BII)I

    iget v0, v0, LE7/e;->a:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, v0}, LDS/b;->f(I)V

    goto :goto_4

    :cond_8
    instance-of v2, v0, LE7/g;

    if-eqz v2, :cond_7

    iget v2, v0, LE7/e;->a:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, LDS/b;->h(I)V

    iget-object v2, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sget v3, LE7/h;->c:I

    invoke-virtual {p1, v3}, LDS/b;->g(I)V

    move-object v3, v5

    check-cast v3, LF7/a;

    invoke-virtual {v3}, LI7/b;->reset()V

    iget v6, v0, LE7/e;->b:I

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, LI7/b;->skip(J)J

    iget-object v6, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v7, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    iget v8, v0, LE7/e;->a:I

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v3, v6, v7, v8}, LI7/b;->read([BII)I

    iget v3, v0, LE7/e;->a:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v3}, LDS/b;->f(I)V

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    iget-object v3, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v0, v0, LE7/e;->a:I

    invoke-virtual {v4, v3, v2, v0}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p1, v0}, LDS/b;->h(I)V

    goto/16 :goto_4

    :cond_9
    sget-object p0, LE7/c;->o:[B

    iget-object p1, p1, LDS/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return v1
.end method
