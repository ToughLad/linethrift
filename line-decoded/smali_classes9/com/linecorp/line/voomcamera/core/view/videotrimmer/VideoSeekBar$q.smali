.class public final Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$q;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$q;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getOffsetPerMs()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_LEFT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k(J)J

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-wide v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D:Z

    return-void
.end method
