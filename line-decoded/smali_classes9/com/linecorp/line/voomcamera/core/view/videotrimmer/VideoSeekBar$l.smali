.class public final Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$l;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$l;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I:Z

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A8:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
