.class public Lcom/linecorp/line/timeline/view/AlphaLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J

.field public c:J

.field public d:F

.field public e:I

.field public f:Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->a:Landroid/os/Handler;

    const/16 p1, 0xff

    .line 3
    iput p1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->a:Landroid/os/Handler;

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAlphaValue(F)V
    .locals 3

    const v0, 0x3dae147b    # 0.085f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->f:Lcom/linecorp/line/timeline/view/AlphaLinearLayout$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    const/16 v0, 0xff

    if-le p1, v0, :cond_2

    iput v0, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    :cond_2
    iget p1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    const/4 v1, 0x0

    if-gez p1, :cond_3

    iput v1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    :cond_3
    const-string p1, "T-01C"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    if-ge p1, v0, :cond_4

    iput v1, p0, Lcom/linecorp/line/timeline/view/AlphaLinearLayout;->e:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
