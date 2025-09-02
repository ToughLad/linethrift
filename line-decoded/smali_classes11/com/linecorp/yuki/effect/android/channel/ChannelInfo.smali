.class public Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public layerHeight:I

.field public layerWidth:I

.field public ratio:F

.field public rectForDisplay:Landroid/graphics/RectF;

.field public rectForMix:Landroid/graphics/RectF;

.field public size:Lcom/linecorp/elsa/content/android/common/a;


# direct methods
.method public constructor <init>(FFFFFFFFIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/linecorp/elsa/content/android/common/a;

    invoke-direct {v0, p9, p10}, Lcom/linecorp/elsa/content/android/common/a;-><init>(II)V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->size:Lcom/linecorp/elsa/content/android/common/a;

    .line 3
    iput p9, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->layerWidth:I

    .line 4
    iput p10, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->layerHeight:I

    .line 5
    new-instance p9, Landroid/graphics/RectF;

    invoke-direct {p9, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p9, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->rectForDisplay:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p5, p6, p7, p8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->rectForMix:Landroid/graphics/RectF;

    .line 7
    iput p11, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->ratio:F

    return-void
.end method

.method public constructor <init>(FFFFIIF)V
    .locals 12

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 8
    invoke-direct/range {v0 .. v11}, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;-><init>(FFFFFFFFIIF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;II)V
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;-><init>(Landroid/graphics/RectF;IIF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;IIF)V
    .locals 8

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;-><init>(FFFFIIF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 12

    .line 11
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;-><init>(FFFFFFFFIIF)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;
    .locals 3

    new-instance v0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->rectForDisplay:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->rectForMix:Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->layerHeight:I

    iput v1, v0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->layerHeight:I

    iget v1, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->layerWidth:I

    iput v1, v0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->layerWidth:I

    iget v1, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->ratio:F

    iput v1, v0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->ratio:F

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->size:Lcom/linecorp/elsa/content/android/common/a;

    iput-object p0, v0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->size:Lcom/linecorp/elsa/content/android/common/a;

    return-object v0
.end method

.method public updateLayerSize(II)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->layerWidth:I

    iput p2, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->layerHeight:I

    return-void
.end method

.method public updateRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->size:Lcom/linecorp/elsa/content/android/common/a;

    .line 11
    iget v1, v0, Lcom/linecorp/elsa/content/android/common/a;->a:I

    int-to-float v1, v1

    .line 12
    iget v0, v0, Lcom/linecorp/elsa/content/android/common/a;->b:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 13
    invoke-virtual {p0, p1, p1, v1}, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->updateRect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public updateRect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->rectForDisplay:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object p1, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->rectForMix:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iput p3, p0, Lcom/linecorp/yuki/effect/android/channel/ChannelInfo;->ratio:F

    return-void
.end method
