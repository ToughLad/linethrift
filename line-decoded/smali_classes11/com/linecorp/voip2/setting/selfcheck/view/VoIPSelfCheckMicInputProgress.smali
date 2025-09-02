.class public final Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "percent",
        "",
        "setProgress$line_call_productionRelease",
        "(F)V",
        "setProgress",
        "setAnimateProgress$line_call_productionRelease",
        "setAnimateProgress",
        "",
        "ms",
        "setAnimationDelay$line_call_productionRelease",
        "(J)V",
        "setAnimationDelay",
        "line-call_productionRelease"
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
.field public final a:F

.field public final b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public final i:Landroid/graphics/Paint;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xa

    .line 5
    iput-wide p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->h:J

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->a:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    .line 11
    iput p2, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->b:F

    .line 12
    const-string p1, "#E8E8E8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->c:I

    .line 13
    const-string p1, "#4CC764"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->d:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->g:I

    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->f:I

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->g:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->g:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    :goto_1
    if-ge v2, v0, :cond_5

    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->g:I

    iget v3, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->f:I

    iget-object v8, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->i:Landroid/graphics/Paint;

    if-eq v1, v3, :cond_3

    if-lt v2, v1, :cond_2

    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->c:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->d:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    if-lt v2, v3, :cond_4

    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->c:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->d:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget v1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->a:F

    add-float v6, v4, v1

    iget v7, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->b:F

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->g:I

    iget v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->f:I

    if-eq p1, v0, :cond_6

    iget-wide v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->h:J

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p4, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    iget p3, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->a:F

    mul-float/2addr p3, p2

    div-float/2addr p1, p3

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iput p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setAnimateProgress$line_call_productionRelease(F)V
    .locals 1

    iget v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->e:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iput p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimationDelay$line_call_productionRelease(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->h:J

    return-void
.end method

.method public final setProgress$line_call_productionRelease(F)V
    .locals 1

    iget v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->e:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iput p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->f:I

    iput p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
