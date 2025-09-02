.class public final Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getOffsetPerMs()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_5

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    sget-object v3, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0xc

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eq v1, v4, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A:Z

    return-void

    :cond_1
    iget-wide v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x:J

    neg-long v7, v7

    long-to-float v1, v7

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v1, v7

    invoke-static {v0, v1, v4, v2, v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->C(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    cmp-long v1, v7, v5

    iget-wide v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->x:J

    if-lez v1, :cond_3

    neg-long v7, v7

    long-to-float v1, v7

    iget v7, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q:F

    mul-float/2addr v1, v7

    invoke-static {v0, v1, v4, v2, v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;FZZI)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->k(J)J

    move-result-wide v1

    neg-long v1, v1

    :goto_0
    cmp-long v3, v1, v5

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->L9:J

    sub-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;J)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->n()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-wide v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->t:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    :goto_1
    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A:Z

    return-void
.end method
