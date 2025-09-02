.class public final LjI0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v7, 0x1

    new-array v8, v7, [I

    const v0, 0x8ca6

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    new-array v10, v7, [I

    invoke-static {v7, v10, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v10, v9

    const v11, 0x8d40

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v9, v9, p1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v0, 0x8ce0

    invoke-static {v11, v0, p3, p0, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v7, v10, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    aget v0, v8, v9

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method
