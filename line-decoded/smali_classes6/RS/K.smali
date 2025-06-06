.class public final LRS/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final b:Lcom/linecorp/line/media/editor/DecorationView;

.field public final c:Z

.field public final d:LCv0/f;

.field public final e:LB71/m;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/DecorationView;ZLCv0/f;LB71/m;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/K;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p2, p0, LRS/K;->b:Lcom/linecorp/line/media/editor/DecorationView;

    iput-boolean p3, p0, LRS/K;->c:Z

    iput-object p4, p0, LRS/K;->d:LCv0/f;

    iput-object p5, p0, LRS/K;->e:LB71/m;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRS/K;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V
    .locals 5

    instance-of v0, p1, LYe/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LRS/K;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    invoke-direct {v0, p1}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->startAnimation$default(Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-direct {v0, p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPosition()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->NONE:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LRS/K;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isAttachToRenderer()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->setBaseDecorationRenderWidth(F)V

    :cond_4
    invoke-virtual {v0, p2}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->setSticker(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LRS/K;->d:LCv0/f;

    invoke-virtual {p1, v0}, LCv0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LRS/K;->e:LB71/m;

    invoke-virtual {p0, v0}, LB71/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
