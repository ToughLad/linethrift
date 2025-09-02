.class public final Lcom/linecorp/line/media/video/SeekableVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/video/SeekableVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/video/SeekableVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/video/SeekableVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->o:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->o:Z

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->m:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->P3(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->K3(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->o:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150daf

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    iget-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->o:Z

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->M3(IZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    iput p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->l:I

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->Q3(J)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$a;->a:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->o:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;->k:Lcom/linecorp/line/media/video/SeekableVideoFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->b()V

    return-void
.end method
