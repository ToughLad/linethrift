.class public final Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0087 J\u0019\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0087 J\u0019\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0087 J!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0087 J!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0087 J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 J\u0011\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0087 J\u0011\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0087 \u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;",
        "",
        "()V",
        "decode",
        "",
        "filePath",
        "",
        "option",
        "Lcom/linecorp/sjpeg/SjpegDecoder$Option;",
        "result",
        "Lcom/linecorp/sjpeg/SjpegDecoder$Result;",
        "decodeBoundOnly",
        "decodeBoundOnlyWithByteBuffer",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "decodeWithByteBuffer",
        "draw",
        "id",
        "index",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isSjpeg",
        "",
        "isSjpegWithByteBuffer",
        "recycle",
        "sjpeg-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;

    invoke-direct {v0}, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;-><init>()V

    sput-object v0, Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;->INSTANCE:Lcom/linecorp/sjpeg/internal/SjpegDecoderJni;

    const-string v0, "sjpeg-drawable"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native decode(Ljava/lang/String;Lcom/linecorp/sjpeg/SjpegDecoder$Option;Lcom/linecorp/sjpeg/SjpegDecoder$Result;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final native decodeBoundOnly(Ljava/lang/String;Lcom/linecorp/sjpeg/SjpegDecoder$Result;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final native decodeBoundOnlyWithByteBuffer(Ljava/nio/ByteBuffer;Lcom/linecorp/sjpeg/SjpegDecoder$Result;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final native decodeWithByteBuffer(Ljava/nio/ByteBuffer;Lcom/linecorp/sjpeg/SjpegDecoder$Option;Lcom/linecorp/sjpeg/SjpegDecoder$Result;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final native draw(IILandroid/graphics/Bitmap;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final native isSjpeg(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final native isSjpegWithByteBuffer(Ljava/nio/ByteBuffer;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final native recycle(I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
