.class public final LRS/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:D

.field public static final d:D


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LRS/p0;->c:D

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LRS/p0;->d:D

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "baseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/p0;->a:Landroid/view/View;

    const v0, 0x7f0b2b01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;

    iput-object p1, p0, LRS/p0;->b:Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f150fe6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LRS/p0;->b:Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->c:LMS/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->b:Landroid/os/Handler;

    return-void
.end method

.method public final b(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V
    .locals 10

    const-string v0, "stickerDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRS/p0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d10

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    sget-wide v6, LRS/p0;->c:D

    rem-double/2addr v4, v6

    sget-wide v8, LRS/p0;->d:D

    cmpl-double v8, v4, v8

    if-lez v8, :cond_0

    sub-double v4, v6, v4

    :cond_0
    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    int-to-double v2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v8

    double-to-int v2, v4

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iget-object p0, p0, LRS/p0;->b:Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->setBottomMargin(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->b:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->c:LMS/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/view/CustomToastView;->c:LMS/e;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
