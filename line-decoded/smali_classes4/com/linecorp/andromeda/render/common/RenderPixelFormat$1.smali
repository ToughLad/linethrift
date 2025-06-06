.class final enum Lcom/linecorp/andromeda/render/common/RenderPixelFormat$1;
.super Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/render/common/RenderPixelFormat$1;)V

    return-void
.end method


# virtual methods
.method public convertHeight(I)I
    .locals 0

    div-int/lit8 p0, p1, 0x2

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p0

    return p1
.end method

.method public convertWidth(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method
