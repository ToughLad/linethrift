.class public final Lj80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80/e$a;,
        Lj80/e$b;
    }
.end annotation


# instance fields
.field public final a:Lj80/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJd/i;


# direct methods
.method public constructor <init>(Lj80/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80/e;->a:Lj80/d;

    sget-object p1, LJd/a;->QR_CODE:LJd/a;

    sget-object v0, LJd/a;->CODE_128:LJd/a;

    sget-object v1, LJd/a;->CODE_39:LJd/a;

    sget-object v2, LJd/a;->CODE_93:LJd/a;

    filled-new-array {p1, v0, v1, v2}, [LJd/a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj80/e;->b:Ljava/util/List;

    new-instance v0, LJd/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LJd/c;->POSSIBLE_FORMATS:LJd/c;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LJd/c;->TRY_HARDER:LJd/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, LJd/i;->d(Ljava/util/Map;)V

    iput-object v0, p0, Lj80/e;->c:LJd/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;ILi80/a$c;Lee0/b;)V
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lk80/a;->a:Lk80/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    const/16 v10, 0x23

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    mul-int/2addr v12, v11

    div-int/lit8 v12, v12, 0x8

    new-array v11, v12, [B

    aget-object v12, v1, v4

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    new-array v12, v12, [B

    aget-object v13, v1, v6

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    new-array v13, v13, [B

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x8

    mul-int v14, v8, v9

    mul-int/2addr v14, v10

    div-int/lit8 v15, v14, 0x4

    move/from16 v17, v2

    move/from16 v16, v6

    move/from16 v6, v17

    :goto_0
    if-ge v6, v9, :cond_3

    mul-int v4, v10, v8

    invoke-virtual {v3, v11, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v1

    sub-int v1, v9, v6

    move/from16 v20, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    aget-object v2, v19, v17

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    add-int v2, v20, v4

    div-int/lit8 v1, v9, 0x2

    if-ge v6, v1, :cond_2

    const/4 v4, 0x1

    aget-object v18, v19, v4

    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    sub-int/2addr v1, v6

    if-ne v1, v4, :cond_1

    div-int/lit8 v1, v8, 0x2

    aget-object v18, v19, v4

    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v18

    sub-int v1, v1, v18

    add-int/lit8 v20, v1, 0x1

    :cond_1
    move/from16 v4, v17

    move/from16 v1, v20

    invoke-virtual {v5, v12, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    div-int/lit8 v1, v8, 0x2

    :goto_1
    if-ge v4, v1, :cond_2

    mul-int v20, v6, v8

    div-int/lit8 v20, v20, 0x2

    add-int v21, v14, v20

    add-int v21, v21, v4

    const/16 v18, 0x1

    aget-object v22, v19, v18

    invoke-virtual/range {v22 .. v22}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v22

    mul-int v22, v22, v4

    aget-byte v22, v12, v22

    aput-byte v22, v11, v21

    add-int v21, v14, v15

    add-int v21, v21, v20

    add-int v21, v21, v4

    aget-object v20, v19, v16

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v20

    mul-int v20, v20, v4

    aget-byte v20, v13, v20

    aput-byte v20, v11, v21

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    move-object/from16 v1, v19

    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Lk80/a;->a:Lk80/a;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    const/4 v5, 0x3

    int-to-float v5, v5

    mul-float/2addr v2, v5

    move/from16 v5, v16

    int-to-float v6, v5

    div-float/2addr v2, v6

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-int v2, v2

    new-array v2, v2, [B

    iget v5, v1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v3

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v11, v5, v2, v8, v9}, Lk80/a;->a([BI[BII)V

    add-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    mul-int/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/16 v16, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    invoke-static {v6, v3, v7, v5}, LQ7/a;->a(IIII)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v8, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v11, v5, v2, v8, v10}, Lk80/a;->a([BI[BII)V

    div-int/lit8 v10, v3, 0x2

    add-int/2addr v5, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    mul-int/lit8 v4, v4, 0x5

    div-int/2addr v4, v7

    iget v5, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v3, v7, v5}, LQ7/a;->a(IIII)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    div-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    move v7, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v11, v6, v2, v7, v8}, Lk80/a;->a([BI[BII)V

    div-int/lit8 v8, v3, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v20

    :try_start_0
    new-instance v18, LJd/l;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move/from16 v23, v19

    move/from16 v24, v20

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, LJd/l;-><init>(IIIIII[B)V

    move-object/from16 v4, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v1, v25

    new-instance v5, LFq/l;

    new-instance v6, LSd/j;

    invoke-direct {v6, v4}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v5, v6}, LFq/l;-><init>(LSd/i;)V

    invoke-virtual {v0, v5}, Lj80/e;->b(LFq/l;)Lj80/e$b;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lj80/e$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lj80/e$a;->a:[B

    iput v2, v4, Lj80/e$a;->b:I

    iput v3, v4, Lj80/e$a;->c:I

    move/from16 v1, p2

    invoke-virtual {v4, v1}, Lj80/e$a;->a(I)V

    iget-object v12, v4, Lj80/e$a;->a:[B

    iget v6, v4, Lj80/e$a;->b:I

    iget v7, v4, Lj80/e$a;->c:I

    new-instance v5, LJd/l;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v6

    move v11, v7

    invoke-direct/range {v5 .. v12}, LJd/l;-><init>(IIIIII[B)V

    new-instance v1, LFq/l;

    new-instance v2, LSd/j;

    invoke-direct {v2, v5}, LSd/i;-><init>(LJd/h;)V

    invoke-direct {v1, v2}, LFq/l;-><init>(LSd/i;)V

    invoke-virtual {v0, v1}, Lj80/e;->b(LFq/l;)Lj80/e$b;

    move-result-object v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    iget-object v0, v4, Lj80/e$b;->a:Ljava/lang/String;

    iget-boolean v1, v4, Lj80/e$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1}, Li80/a$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lee0/b;->invoke()Ljava/lang/Object;

    return-void

    :goto_6
    :try_start_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p4 .. p4}, Lee0/b;->invoke()Ljava/lang/Object;

    return-void

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lee0/b;->invoke()Ljava/lang/Object;

    throw v0
.end method

.method public final b(LFq/l;)Lj80/e$b;
    .locals 4

    iget-object v0, p0, Lj80/e;->c:LJd/i;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, LJd/i;->c(LFq/l;)LJd/p;

    move-result-object p1

    iget-object v2, p1, LJd/p;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lj80/e;->a:Lj80/d;

    invoke-virtual {p0, v2}, Lj80/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lj80/e$b;

    iget-object p1, p1, LJd/p;->e:LJd/a;

    sget-object v3, LJd/a;->QR_CODE:LJd/a;

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v2, p1}, Lj80/e$b;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :cond_3
    :goto_2
    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw p0

    :catch_0
    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v1
.end method
