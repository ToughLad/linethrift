.class public final Leg/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leg/i;

.field public final synthetic b:Leg/r;


# direct methods
.method public constructor <init>(Leg/i;Leg/r;)V
    .locals 0

    iput-object p1, p0, Leg/j;->a:Leg/i;

    iput-object p2, p0, Leg/j;->b:Leg/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Leg/j;->a:Leg/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leg/j;->b:Leg/r;

    sget-object v0, Leg/j$a;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, Leg/r;->a:Leg/s;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v0, p0

    check-cast v0, Leg/r$d;

    invoke-virtual {p0}, Leg/r;->a()Leg/q;

    move-result-object p0

    iget v0, v0, Leg/r$d;->b:I

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Leg/q;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-wide v2, v1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    iget-object v4, p0, Leg/q;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget v6, p0, Leg/q;->b:I

    iget v5, p0, Leg/q;->a:I

    move v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->native_updateImageDataWithTextureId(JIIII)Z

    move-result v4

    goto/16 :goto_5

    :cond_3
    move-object v0, p0

    check-cast v0, Leg/r$a;

    invoke-virtual {p0}, Leg/r;->a()Leg/q;

    move-result-object p0

    iget-object v5, v0, Leg/r$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {p0}, Leg/q;->a()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v6, v1, Leg/i;->j:I

    if-eqz v6, :cond_5

    move v7, v3

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    new-array v6, v3, [I

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v6, v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_7

    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-nez v7, :cond_8

    const/16 v6, 0x2800

    const v7, 0x46180400    # 9729.0f

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2801

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2802

    const v7, 0x47012f00    # 33071.0f

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2803

    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    :cond_8
    invoke-static {v3, v4, v5, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget-boolean v0, v0, Leg/r$a;->d:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_9
    move v2, v4

    :cond_a
    :goto_2
    if-eqz v2, :cond_14

    iput v2, v1, Leg/i;->j:I

    move v4, v2

    iget-wide v2, v1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    iget-object v0, p0, Leg/q;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget v6, p0, Leg/q;->b:I

    iget v5, p0, Leg/q;->a:I

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->native_updateImageDataWithTextureId(JIIII)Z

    move-result v4

    goto/16 :goto_5

    :cond_b
    move-object v0, p0

    check-cast v0, Leg/r$c;

    invoke-virtual {p0}, Leg/r;->a()Leg/q;

    move-result-object p0

    iget-object v0, v0, Leg/r$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {p0}, Leg/q;->a()Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_5

    :cond_c
    sget-object v7, Leg/c;->Companion:Leg/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Leg/c;->DIRECT_BYTE_BUFFER:Leg/c;

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Leg/c;->HEAP_BYTE_BUFFER:Leg/c;

    goto :goto_3

    :cond_e
    sget-object v7, Leg/c;->NOT_SUPPORTED_BYTE_BUFFER:Leg/c;

    :goto_3
    sget-object v8, Leg/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    iget-object v8, p0, Leg/q;->c:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    if-eq v7, v3, :cond_13

    if-eq v7, v6, :cond_10

    if-ne v7, v5, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[getSafeByteArray] "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :goto_4
    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    move-object v4, v2

    iget-wide v2, v1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget v6, p0, Leg/q;->b:I

    iget v5, p0, Leg/q;->a:I

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->native_updateImageDataWithByteArray(J[BIII)Z

    move-result v4

    goto :goto_5

    :cond_13
    iget-wide v2, v1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget v6, p0, Leg/q;->b:I

    iget v5, p0, Leg/q;->a:I

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->native_updateImageDataWithDirectByteBuffer(JLjava/nio/ByteBuffer;III)Z

    move-result v4

    :cond_14
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_15
    check-cast p0, Leg/r$b;

    throw v2
.end method
