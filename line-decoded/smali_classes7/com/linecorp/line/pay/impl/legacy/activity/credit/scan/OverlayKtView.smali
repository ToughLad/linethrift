.class public final Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R.\u0010/\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "j",
        "I",
        "getGuideColor",
        "()I",
        "setGuideColor",
        "(I)V",
        "guideColor",
        "",
        "k",
        "Z",
        "isResultFrame",
        "()Z",
        "setResultFrame",
        "(Z)V",
        "Lio/card/payment/CreditCard;",
        "l",
        "Lio/card/payment/CreditCard;",
        "getDetectedCard",
        "()Lio/card/payment/CreditCard;",
        "setDetectedCard",
        "(Lio/card/payment/CreditCard;)V",
        "detectedCard",
        "Landroid/graphics/Rect;",
        "m",
        "Landroid/graphics/Rect;",
        "getCameraPreviewRect",
        "()Landroid/graphics/Rect;",
        "setCameraPreviewRect",
        "(Landroid/graphics/Rect;)V",
        "cameraPreviewRect",
        "Lio/card/payment/DetectionInfo;",
        "value",
        "n",
        "Lio/card/payment/DetectionInfo;",
        "getDetectionInfo",
        "()Lio/card/payment/DetectionInfo;",
        "setDetectionInfo",
        "(Lio/card/payment/DetectionInfo;)V",
        "detectionInfo",
        "pay-impl_productionRelease"
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
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/PorterDuffColorFilter;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:Z

.field public l:Lio/card/payment/CreditCard;

.field public m:Landroid/graphics/Rect;

.field public n:Lio/card/payment/DetectionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06031f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08125f

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081261

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08125e

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f081260

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->d:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0608a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->m:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {v0, v1}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->i:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v0, v0

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->h:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public final getCameraPreviewRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getDetectedCard()Lio/card/payment/CreditCard;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->l:Lio/card/payment/CreditCard;

    return-object p0
.end method

.method public final getDetectionInfo()Lio/card/payment/DetectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->n:Lio/card/payment/DetectionInfo;

    return-object p0
.end method

.method public final getGuideColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->j:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06049b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->k:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->n:Lio/card/payment/DetectionInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/card/payment/DetectionInfo;->numVisibleEdges()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_3
    :goto_0
    iget v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->i:Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/4 v6, 0x0

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    invoke-virtual {p1, v1, v5, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v1, v6

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iget-object v7, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v7, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    int-to-float v3, v3

    sub-float/2addr v5, v3

    add-float/2addr v5, v6

    iget-object v7, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v7, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    add-float/2addr v1, v6

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    add-float/2addr v2, v6

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setCameraPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final setDetectedCard(Lio/card/payment/CreditCard;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->l:Lio/card/payment/CreditCard;

    return-void
.end method

.method public final setDetectionInfo(Lio/card/payment/DetectionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->n:Lio/card/payment/DetectionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/card/payment/DetectionInfo;->sameEdgesAs(Lio/card/payment/DetectionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->n:Lio/card/payment/DetectionInfo;

    return-void
.end method

.method public final setGuideColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->j:I

    return-void
.end method

.method public final setResultFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/OverlayKtView;->k:Z

    return-void
.end method
