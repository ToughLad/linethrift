.class public final LaK0/d;
.super Lv5/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAJ0/e;

.field public final synthetic b:Z

.field public final synthetic c:LAG0/d;


# direct methods
.method public constructor <init>(LAJ0/e;ZLAG0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK0/d;->a:LAJ0/e;

    iput-boolean p2, p0, LaK0/d;->b:Z

    iput-object p3, p0, LaK0/d;->c:LAG0/d;

    return-void
.end method


# virtual methods
.method public final g(Lv5/l;)V
    .locals 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LaK0/d;->a:LAJ0/e;

    iget-object v0, p1, LAJ0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LAJ0/e;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "videoContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LAJ0/e;->l:Landroid/widget/LinearLayout;

    const-string v2, "optionButtonContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LAJ0/e;->e:Landroid/widget/RelativeLayout;

    const-string v2, "cancelDoneDurationContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LAJ0/e;->r:Landroid/widget/TextView;

    const-string v2, "seekBarDescription"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LAJ0/e;->o:Landroid/widget/ImageView;

    const-string v2, "previousVideo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LAJ0/e;->k:Landroid/widget/ImageView;

    const-string v2, "nextVideo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, LaK0/d;->b:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LAJ0/e;->B:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setDimAlpha(F)V

    iget-object p0, p1, LAJ0/e;->B:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setInnerLineAlpha(F)V

    iget-object p0, p1, LAJ0/e;->B:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setHandleAlpha(F)V

    iget-object p0, p1, LAJ0/e;->B:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setProgressBarAlpha(F)V

    :cond_0
    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaK0/d;->c:LAG0/d;

    invoke-virtual {p0}, LAG0/d;->invoke()Ljava/lang/Object;

    return-void
.end method
