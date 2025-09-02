.class public final Lcom/linecorp/line/compose/theme/ThemePainter;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/compose/theme/ThemePainter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/compose/theme/ThemePainter;",
        "Lm1/a;",
        "compose-theme_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Lcom/linecorp/line/compose/theme/d;

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/compose/theme/d;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm1/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->g:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->h:Lcom/linecorp/line/compose/theme/d;

    iput-boolean p4, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->i:Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, LFh/a;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->j:J

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->j:J

    return-wide v0
.end method

.method public final j(Lk1/d;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->g:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    iget-object v6, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->h:Lcom/linecorp/line/compose/theme/d;

    invoke-interface {v6}, Lcom/linecorp/line/compose/theme/d;->getValue()Lcom/linecorp/line/compose/theme/d$b;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/compose/theme/ThemePainter$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    new-array v6, v4, [I

    const v7, -0x101009e

    aput v7, v6, v5

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array v6, v4, [I

    const v7, 0x10100a1

    aput v7, v6, v5

    goto :goto_0

    :cond_2
    new-array v6, v4, [I

    const v7, 0x10100a7

    aput v7, v6, v5

    goto :goto_0

    :cond_3
    new-array v6, v4, [I

    const v7, 0x101009e

    aput v7, v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->i:Z

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    if-eqz v6, :cond_6

    :cond_5
    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "createScaledBitmap(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/linecorp/line/compose/theme/ThemePainter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    move-object v2, v4

    :cond_6
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v3, "createBitmap(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v4, Li1/e;

    invoke-direct {v4, p0}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lk1/d;->G1(Lk1/d;Li1/F;JLi1/o;I)V

    return-void
.end method
