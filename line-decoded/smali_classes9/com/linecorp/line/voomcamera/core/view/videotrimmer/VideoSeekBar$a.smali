.class public final Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$a;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$a;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->W(FF)Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE_FOR_SINGLE_TAP:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->c9:F

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->e9:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->r8:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B(F)V

    const/4 p0, 0x1

    return p0
.end method
