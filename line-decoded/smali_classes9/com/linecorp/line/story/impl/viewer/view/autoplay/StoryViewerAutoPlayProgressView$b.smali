.class public final Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;Landroid/widget/ProgressBar;J)V
    .locals 0

    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;->a:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iput-object p4, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;->b:Landroid/widget/ProgressBar;

    iput-wide p5, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;->c:J

    const-wide/16 p3, 0x10

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;->a:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->k:J

    sget-object v0, Lkv0/b;->AUTO:Lkv0/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->c(Lkv0/b;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;->a:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    iput-wide p1, v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;->k:J

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView$b;->c:J

    sub-long p0, v3, p1

    mul-long/2addr p0, v1

    long-to-float p0, p0

    long-to-float p1, v3

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
