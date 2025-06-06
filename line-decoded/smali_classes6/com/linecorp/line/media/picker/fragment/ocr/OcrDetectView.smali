.class public final Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001.B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000c2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00140!j\u0008\u0012\u0004\u0012\u00020\u0014`\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u000eR\"\u0010-\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010\u000e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isInstantTranslation",
        "",
        "setInstantTranslation",
        "(Z)V",
        "",
        "Lcom/linecorp/line/media/picker/fragment/ocr/b$a;",
        "words",
        "setOcrDetectWords",
        "(Ljava/util/List;)V",
        "",
        "translateStringList",
        "setOcrTranslateWords",
        "Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;",
        "listener",
        "setRectListener",
        "(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setFilterBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "bm",
        "setImageBitmap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getTouchWords",
        "()Ljava/util/ArrayList;",
        "H",
        "Z",
        "isSetOcrTranslateWord",
        "()Z",
        "setSetOcrTranslateWord",
        "I",
        "getSettingBitmap",
        "setSettingBitmap",
        "settingBitmap",
        "a",
        "picker-ext_release"
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
.field public A:Lcom/linecorp/line/media/picker/fragment/ocr/e;

.field public B:Landroid/graphics/Bitmap;

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Z

.field public final L:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/picker/fragment/ocr/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0607b8

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->d:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const p3, 0x7f0607b9

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->e:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->f:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->g:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->h:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->i:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->m:F

    .line 20
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->n:F

    .line 21
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->L:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static C(DDLjava/lang/String;Landroid/graphics/Paint;Z)V
    .locals 4

    const v0, 0x3f59999a    # 0.85f

    if-eqz p6, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p2, p0

    float-to-double p0, v0

    mul-double/2addr p2, p0

    double-to-float p0, p2

    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_0
    float-to-double v0, v0

    mul-double/2addr p2, v0

    double-to-float p6, p2

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p6

    :cond_1
    float-to-double v0, p6

    const p6, 0x3f733333    # 0.95f

    float-to-double v2, p6

    mul-double/2addr v2, p0

    cmpl-double p6, v0, v2

    if-lez p6, :cond_2

    const p6, 0x3f666666    # 0.9f

    float-to-double v0, p6

    mul-double/2addr p2, v0

    double-to-float p6, p2

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p6

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_1

    :cond_2
    return-void
.end method

.method public static final c(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;FF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v3, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->o:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->p:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->o:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->p:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<com.linecorp.line.media.picker.fragment.ocr.OcrDetectResponse.Word>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iget-object v11, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->i:Landroid/graphics/Path;

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iput v4, v10, Landroid/graphics/RectF;->top:F

    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    iput v5, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v11

    invoke-virtual {v0, v11, v1, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->o(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;FF)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v12}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->z(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "get(...)"

    const/4 v15, 0x4

    const/4 v12, 0x0

    if-ge v13, v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LOS/k;

    invoke-static {v10, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->x(Landroid/graphics/RectF;LOS/k;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LOS/k;

    invoke-static {v10, v12}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->x(Landroid/graphics/RectF;LOS/k;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LOS/k;

    invoke-static {v10, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->x(Landroid/graphics/RectF;LOS/k;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LOS/k;

    invoke-static {v10, v11}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->x(Landroid/graphics/RectF;LOS/k;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->z(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v15, :cond_7

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LOS/k;

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LOS/k;

    invoke-static {v10, v12, v11}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->v(Landroid/graphics/RectF;LOS/k;LOS/k;)Z

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LOS/k;

    const/4 v15, 0x3

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LOS/k;

    invoke-static {v10, v13, v12}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->v(Landroid/graphics/RectF;LOS/k;LOS/k;)Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LOS/k;

    const/4 v13, 0x2

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LOS/k;

    invoke-static {v10, v15, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->v(Landroid/graphics/RectF;LOS/k;LOS/k;)Z

    move-result v13

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOS/k;

    const/4 v15, 0x3

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LOS/k;

    invoke-static {v10, v0, v8}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->v(Landroid/graphics/RectF;LOS/k;LOS/k;)Z

    move-result v0

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-nez v13, :cond_8

    if-eqz v0, :cond_6

    :cond_8
    const/4 v13, 0x1

    goto :goto_4

    :goto_2
    invoke-virtual {v9, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b(Z)V

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v9, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b(Z)V

    goto :goto_3

    :goto_5
    invoke-virtual {v9, v13}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b(Z)V

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method private final getTouchWords()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final synthetic h(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->getTouchWords()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;)Z
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;FF)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->o:F

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->p:F

    sub-float/2addr v0, p1

    sub-float/2addr v1, p2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x41700000    # 15.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOS/k;

    iget v2, v2, LOS/k;->a:F

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOS/k;

    iget v4, v4, LOS/k;->a:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOS/k;

    iget v2, v2, LOS/k;->a:F

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOS/k;

    iget v4, v4, LOS/k;->a:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static m(FFLOS/k;LOS/k;Z)Z
    .locals 3

    iget v0, p2, LOS/k;->a:F

    iget v1, p3, LOS/k;->a:F

    cmpg-float v2, v0, v1

    iget p2, p2, LOS/k;->b:F

    if-nez v2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p3, LOS/k;->b:F

    sub-float/2addr p3, p2

    sub-float/2addr v1, v0

    div-float/2addr p3, v1

    :goto_0
    mul-float/2addr v0, p3

    neg-float v0, v0

    add-float/2addr v0, p2

    mul-float/2addr p3, p0

    add-float/2addr p3, v0

    if-eqz p4, :cond_1

    cmpl-float p0, p1, p3

    if-lez p0, :cond_2

    goto :goto_1

    :cond_1
    cmpg-float p0, p1, p3

    if-gez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static n(FFLOS/k;LOS/k;Z)Z
    .locals 3

    iget v0, p2, LOS/k;->b:F

    iget v1, p3, LOS/k;->b:F

    cmpg-float v2, v0, v1

    iget p2, p2, LOS/k;->a:F

    if-nez v2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p3, LOS/k;->a:F

    sub-float/2addr p3, p2

    sub-float/2addr v1, v0

    div-float/2addr p3, v1

    :goto_0
    mul-float/2addr v0, p3

    neg-float v0, v0

    add-float/2addr v0, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    if-eqz p4, :cond_1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    goto :goto_1

    :cond_1
    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static t(LOS/k;LOS/k;)D
    .locals 6

    iget v0, p0, LOS/k;->a:F

    float-to-double v0, v0

    iget v2, p1, LOS/k;->a:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, LOS/k;->b:F

    float-to-double v4, p0

    iget p0, p1, LOS/k;->b:F

    float-to-double p0, p0

    sub-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Landroid/graphics/RectF;LOS/k;LOS/k;)Z
    .locals 6

    iget v0, p1, LOS/k;->a:F

    iget v1, p2, LOS/k;->a:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    iget p1, p1, LOS/k;->b:F

    iget p2, p2, LOS/k;->b:F

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sub-float v2, p2, p1

    sub-float v4, v1, v0

    div-float/2addr v2, v4

    :goto_0
    mul-float v4, v2, v0

    neg-float v4, v4

    add-float/2addr v4, p1

    cmpg-float v3, v2, v3

    if-nez v3, :cond_2

    cmpg-float v2, p1, p2

    if-nez v2, :cond_1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_6

    iget p2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_6

    iget p2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_6

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_6

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    iget p1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_6

    goto/16 :goto_1

    :cond_2
    iget v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget v5, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_3

    iget v5, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget v5, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_4

    iget v5, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/graphics/RectF;LOS/k;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, LOS/k;->a:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget p1, p1, LOS/k;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->getTouchWords()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a$a;->a(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;Ljava/util/ArrayList;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->c()V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b(Z)V

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSettingBitmap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->I:Z

    return p0
.end method

.method public final o(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;FF)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->z(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LOS/k;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LOS/k;

    invoke-static {p2, p3, p1, v3, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->m(FFLOS/k;LOS/k;Z)Z

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LOS/k;

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LOS/k;

    invoke-static {p2, p3, v4, v6, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->m(FFLOS/k;LOS/k;Z)Z

    move-result v4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LOS/k;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LOS/k;

    invoke-static {p2, p3, v6, v3, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->n(FFLOS/k;LOS/k;Z)Z

    move-result v3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LOS/k;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOS/k;

    invoke-static {p2, p3, v6, p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->n(FFLOS/k;LOS/k;Z)Z

    move-result p0

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p0, "bitmapGradient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->t:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->p(Lcom/linecorp/line/media/picker/fragment/ocr/b$a;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->q(Landroid/graphics/Path;Lcom/linecorp/line/media/picker/fragment/ocr/b$a;)V

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->e:Landroid/graphics/Paint;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->d:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->s:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->s:Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->getTouchWords()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a$a;->a(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;Ljava/util/ArrayList;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final p(Lcom/linecorp/line/media/picker/fragment/ocr/b$a;)V
    .locals 7

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c()[I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [LOS/k;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, LOS/k;

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->h:Landroid/graphics/Path;

    if-nez v2, :cond_0

    iget v2, v3, LOS/k;->a:F

    iget v3, v3, LOS/k;->b:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    iget v6, v3, LOS/k;->a:F

    iget v3, v3, LOS/k;->b:F

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOS/k;

    iget v2, v2, LOS/k;->a:F

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOS/k;

    iget v3, v3, LOS/k;->b:F

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

.method public final q(Landroid/graphics/Path;Lcom/linecorp/line/media/picker/fragment/ocr/b$a;)V
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    new-instance v3, Landroid/graphics/Region;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->s:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v2, v0, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;-><init>(ZLandroid/graphics/Region;Landroid/graphics/RectF;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->g(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;)V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->k:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->a()I

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->p(Lcom/linecorp/line/media/picker/fragment/ocr/b$a;)V

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v4}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->q(Landroid/graphics/Path;Lcom/linecorp/line/media/picker/fragment/ocr/b$a;)V

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->a()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v6, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->e()I

    move-result v8

    or-int/2addr v8, v5

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vertical"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c()[I

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v9

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d()[I

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v11

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a()[I

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a()[I

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v9

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b()[I

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v11

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->b()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c()[I

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v12

    :goto_2
    invoke-static {v9, v11}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->t(LOS/k;LOS/k;)D

    move-result-wide v13

    invoke-static {v9, v12}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->t(LOS/k;LOS/k;)D

    move-result-wide v15

    iget v12, v11, LOS/k;->a:F

    iget v3, v9, LOS/k;->a:F

    sub-float/2addr v12, v3

    iget v11, v11, LOS/k;->b:F

    iget v9, v9, LOS/k;->b:F

    sub-float/2addr v11, v9

    move-object/from16 v17, v6

    float-to-double v5, v11

    float-to-double v11, v12

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const/16 v11, 0xb4

    int-to-double v11, v11

    mul-double/2addr v5, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v11

    double-to-float v5, v5

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->k:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->k:Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v4, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->k:Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {v17 .. v17}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v19, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v19}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->C(DDLjava/lang/String;Landroid/graphics/Paint;Z)V

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    float-to-double v10, v10

    sub-double/2addr v13, v10

    const/4 v10, 0x2

    int-to-double v10, v10

    div-double/2addr v13, v10

    float-to-double v10, v3

    add-double/2addr v10, v13

    double-to-float v3, v10

    invoke-virtual {v1, v5, v3, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_7

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    add-float/2addr v12, v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v9, v12, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move v12, v7

    goto :goto_4

    :cond_8
    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->C(DDLjava/lang/String;Landroid/graphics/Paint;Z)V

    move-wide v10, v15

    const v8, 0x3cf5c28f    # 0.03f

    move v12, v7

    float-to-double v7, v8

    mul-double/2addr v13, v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v15, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v15

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    double-to-float v10, v10

    sub-float/2addr v10, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v10, v8

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-float v8, v10

    mul-float/2addr v8, v7

    float-to-double v10, v3

    add-double/2addr v10, v13

    double-to-float v7, v10

    sub-float v8, v9, v8

    invoke-virtual {v1, v5, v3, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_9
    :goto_5
    move v12, v7

    :goto_6
    move v4, v12

    const/high16 v5, -0x1000000

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_7
    return-void
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->l:Ljava/util/ArrayList;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->s:Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a;->f()Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$c;->b(Z)V

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->getTouchWords()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a$a;->a(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;Ljava/util/ArrayList;I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;->e()V

    :cond_4
    return-void
.end method

.method public final setFilterBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->E:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->I:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/e;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->L:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$c;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/e;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;Lcom/linecorp/line/media/picker/fragment/ocr/e$a;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->A:Lcom/linecorp/line/media/picker/fragment/ocr/e;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->h:F

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const-string v1, "screenBitmap"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->B:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->C:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->D:I

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final setInstantTranslation(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0607b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOcrDetectWords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/picker/fragment/ocr/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->s:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOcrTranslateWords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->H:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRectListener(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->r:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;

    return-void
.end method

.method public final setSetOcrTranslateWord(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->H:Z

    return-void
.end method

.method public final setSettingBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->I:Z

    return-void
.end method

.method public final u([I)LOS/k;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, p1, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->m:F

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    aget p1, p1, v5

    int-to-float p1, p1

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->n:F

    mul-float/2addr p1, p0

    new-array p0, v0, [F

    aput v4, p0, v3

    aput p1, p0, v5

    invoke-virtual {v2, v1, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance p0, LOS/k;

    aget p1, v1, v3

    aget v0, v1, v5

    invoke-direct {p0, p1, v0}, LOS/k;-><init>(FF)V

    return-object p0
.end method

.method public final z(Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;",
            ")",
            "Ljava/util/ArrayList<",
            "LOS/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->c()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->d()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->a()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/b$a$a;->b()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;->u([I)LOS/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
