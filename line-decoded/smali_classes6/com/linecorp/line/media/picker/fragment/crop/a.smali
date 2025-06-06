.class public final Lcom/linecorp/line/media/picker/fragment/crop/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/crop/a$a;,
        Lcom/linecorp/line/media/picker/fragment/crop/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/crop/a;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/media/picker/fragment/crop/a$a;",
        "drawDirection",
        "",
        "setDrawDirection",
        "(Lcom/linecorp/line/media/picker/fragment/crop/a$a;)V",
        "a",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lcom/linecorp/line/media/picker/fragment/crop/a$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/a$a;->HORIZONTAL:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/crop/a;->n:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/crop/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/crop/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->l:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->m:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->a:F

    const/high16 v0, 0x42000000    # 32.0f

    .line 9
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->b:F

    .line 10
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->c:F

    const/high16 p3, 0x41400000    # 12.0f

    .line 11
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->d:F

    const/high16 p3, 0x41300000    # 11.0f

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->e:F

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->f:I

    const p2, 0x66ffffff

    .line 14
    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->g:I

    .line 15
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->h:I

    const/16 p1, 0x1e

    .line 16
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->i:I

    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->j:I

    .line 18
    sget-object p1, Lcom/linecorp/line/media/picker/fragment/crop/a;->n:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->k:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/media/picker/fragment/crop/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v7, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->f:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->a:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->k:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

    sget-object v10, Lcom/linecorp/line/media/picker/fragment/crop/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->b:F

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v1, v11, :cond_1

    if-ne v1, v12, :cond_0

    move-object v9, v7

    sub-float v7, v8, v2

    move v5, v8

    move v8, v6

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v5

    move p1, v6

    move-object v7, v9

    move v9, v0

    move-object v0, v7

    move-object v7, v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v9, v7

    move-object v7, p1

    move p1, v6

    sub-float v6, v0, v2

    move v5, v3

    move v4, v0

    move-object v2, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v4

    move-object v0, v7

    move-object v7, v2

    :goto_0
    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->i:I

    div-int/2addr v1, v12

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->k:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    iget v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->j:I

    iget v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->e:F

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->d:F

    if-eq v4, v11, :cond_4

    if-ne v4, v12, :cond_3

    if-gt v11, v1, :cond_6

    move v3, v11

    :goto_1
    int-to-float v4, v3

    mul-float/2addr v4, v6

    sub-float v9, p1, v4

    add-float/2addr v4, p1

    if-lez v5, :cond_2

    rem-int v10, v3, v5

    if-nez v10, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v0

    :goto_2
    sub-float v10, v8, p0

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v11, v4

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v3, v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-gt v11, v1, :cond_6

    move p1, v11

    :goto_3
    int-to-float v4, p1

    mul-float/2addr v4, v6

    sub-float v8, v3, v4

    add-float/2addr v4, v3

    if-lez v5, :cond_5

    rem-int v10, p1, v5

    if-nez v10, :cond_5

    move-object v12, v2

    goto :goto_4

    :cond_5
    move-object v12, v0

    :goto_4
    sub-float v11, v9, p0

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v10, v4

    move v8, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq p1, v1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->i:I

    int-to-float p1, p1

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->e:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->c:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->k:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->d:F

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->b:F

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDrawDirection(Lcom/linecorp/line/media/picker/fragment/crop/a$a;)V
    .locals 1

    const-string v0, "drawDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/a;->k:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
