.class public abstract LGE0/a;
.super LGE0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGE0/a$a;
    }
.end annotation


# instance fields
.field public final d:LHE0/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LHE0/g;LHE0/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "ihdrChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fctlChunk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherChunkList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGE0/e;-><init>(LHE0/g;LHE0/c;)V

    iput-object p2, p0, LGE0/a;->d:LHE0/c;

    iput-object p3, p0, LGE0/a;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGE0/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()LHE0/c;
    .locals 0

    iget-object p0, p0, LGE0/a;->d:LHE0/c;

    return-object p0
.end method

.method public final c(LHE0/b;)V
    .locals 1

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LHE0/d;

    if-nez v0, :cond_1

    instance-of v0, p1, LHE0/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LGE0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(LF7/a;LDS/b;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    iget-object v4, v0, LGE0/e;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGE0/d;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    sget-object v7, LGE0/a$a;->$EnumSwitchMapping$0:[I

    iget-object v8, v4, LGE0/d;->h:LGE0/d$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object/from16 v10, p3

    invoke-virtual {v10, v7, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v7, v19

    goto :goto_0

    :cond_2
    move-object/from16 v10, p3

    move-object/from16 v7, p4

    :goto_0
    iget-object v11, v0, LGE0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v13, 0x21

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHE0/b;

    iget v14, v14, LHE0/b;->b:I

    add-int/lit8 v14, v14, 0xc

    add-int/2addr v13, v14

    goto :goto_1

    :cond_3
    iget-object v12, v0, LGE0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LHE0/b;

    move-object/from16 v16, v5

    instance-of v5, v15, LHE0/e;

    if-eqz v5, :cond_5

    iget v5, v15, LHE0/b;->b:I

    add-int/lit8 v5, v5, 0xc

    :goto_3
    add-int/2addr v13, v5

    :cond_4
    move-object/from16 v5, v16

    goto :goto_2

    :cond_5
    instance-of v5, v15, LHE0/d;

    if-eqz v5, :cond_4

    iget v5, v15, LHE0/b;->b:I

    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    sget-object v5, LHE0/f;->f:[B

    array-length v5, v5

    add-int/2addr v13, v5

    invoke-virtual {v2, v13}, LDS/b;->e(I)V

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    sget-object v14, LGE0/g;->a:[B

    iget-object v15, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, LDS/b;->h(I)V

    iget-object v14, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v14

    sget v15, LHE0/g;->l:I

    invoke-virtual {v2, v15}, LDS/b;->g(I)V

    iget-object v15, v0, LGE0/a;->d:LHE0/c;

    iget v9, v15, LHE0/c;->f:I

    invoke-virtual {v2, v9}, LDS/b;->h(I)V

    iget v9, v15, LHE0/c;->g:I

    invoke-virtual {v2, v9}, LDS/b;->h(I)V

    iget-object v0, v0, LGE0/e;->a:LHE0/g;

    iget-byte v9, v0, LHE0/g;->g:B

    invoke-virtual {v2, v9}, LDS/b;->c(B)V

    iget-byte v9, v0, LHE0/g;->h:B

    invoke-virtual {v2, v9}, LDS/b;->c(B)V

    iget-byte v9, v0, LHE0/g;->i:B

    invoke-virtual {v2, v9}, LDS/b;->c(B)V

    iget-byte v9, v0, LHE0/g;->j:B

    invoke-virtual {v2, v9}, LDS/b;->c(B)V

    iget-byte v0, v0, LHE0/g;->k:B

    invoke-virtual {v2, v0}, LDS/b;->c(B)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v9, 0x11

    invoke-virtual {v5, v0, v14, v9}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    long-to-int v0, v14

    invoke-virtual {v2, v0}, LDS/b;->h(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHE0/b;

    instance-of v11, v9, LHE0/f;

    if-nez v11, :cond_7

    invoke-virtual {v1}, LI7/b;->reset()V

    iget v11, v9, LHE0/b;->a:I

    int-to-long v14, v11

    invoke-virtual {v1, v14, v15}, LI7/b;->skip(J)J

    iget-object v11, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    iget-object v14, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v14

    iget v15, v9, LHE0/b;->b:I

    add-int/lit8 v15, v15, 0xc

    invoke-virtual {v1, v11, v14, v15}, LI7/b;->read([BII)I

    iget v9, v9, LHE0/b;->b:I

    add-int/lit8 v9, v9, 0xc

    invoke-virtual {v2, v9}, LDS/b;->f(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHE0/b;

    instance-of v11, v9, LHE0/e;

    if-eqz v11, :cond_a

    invoke-virtual {v1}, LI7/b;->reset()V

    iget v11, v9, LHE0/b;->a:I

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, LI7/b;->skip(J)J

    iget-object v11, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    iget-object v12, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v12

    iget v14, v9, LHE0/b;->b:I

    add-int/lit8 v14, v14, 0xc

    invoke-virtual {v1, v11, v12, v14}, LI7/b;->read([BII)I

    iget v9, v9, LHE0/b;->b:I

    add-int/lit8 v9, v9, 0xc

    invoke-virtual {v2, v9}, LDS/b;->f(I)V

    goto :goto_5

    :cond_a
    instance-of v11, v9, LHE0/d;

    if-eqz v11, :cond_9

    iget v11, v9, LHE0/b;->b:I

    add-int/lit8 v12, v11, -0x4

    invoke-virtual {v2, v12}, LDS/b;->h(I)V

    iget-object v14, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v14

    sget v15, LHE0/e;->e:I

    invoke-virtual {v2, v15}, LDS/b;->g(I)V

    invoke-virtual {v1}, LI7/b;->reset()V

    iget v9, v9, LHE0/b;->a:I

    move-object v15, v8

    int-to-long v8, v9

    const-wide/16 v17, 0xc

    add-long v8, v8, v17

    invoke-virtual {v1, v8, v9}, LI7/b;->skip(J)J

    iget-object v8, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v9, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v1, v8, v9, v12}, LI7/b;->read([BII)I

    invoke-virtual {v2, v12}, LDS/b;->f(I)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->reset()V

    iget-object v8, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v5, v8, v14, v11}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v8}, LDS/b;->h(I)V

    move-object v8, v15

    goto/16 :goto_5

    :cond_b
    move-object v15, v8

    sget-object v0, LHE0/f;->f:[B

    iget-object v1, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LDS/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :try_start_0
    iget v5, v4, LGE0/d;->b:I

    iget v8, v4, LGE0/d;->c:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5, v8, v9}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v2, v13, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "APNGFrame"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v16

    :cond_c
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v5, v4, LGE0/d;->d:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v8, v4, LGE0/d;->e:I

    iput v8, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v8

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    sget-object v5, LGE0/d$a;->APNG_BLEND_OP_SOURCE:LGE0/d$a;

    iget-object v4, v4, LGE0/d;->i:LGE0/d$a;

    if-ne v4, v5, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    move-object/from16 v4, p5

    invoke-virtual {v7, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, LGE0/d$b;->APNG_DISPOSE_OP_BACKGROUND:LGE0/d$b;

    if-ne v15, v1, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    move-object/from16 v1, p4

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v0
.end method
