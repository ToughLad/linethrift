.class public final LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/b$a;
    }
.end annotation


# instance fields
.field public final a:LX9/b$a;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX9/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LX9/b$a;->c:I

    iput-object v0, p0, LX9/b;->a:LX9/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, LX9/b;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX9/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, LX9/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, LX9/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    new-array v1, v8, [I

    iget-object v0, p0, LX9/b;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array p0, v8, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_1

    aget v2, v1, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e991687    # 0.299f

    mul-float/2addr v2, v3

    aget v3, v1, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f1645a2    # 0.587f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    aget v2, v1, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3de978d5    # 0.114f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LX9/b;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
