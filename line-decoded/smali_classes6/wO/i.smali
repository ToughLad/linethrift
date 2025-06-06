.class public final LwO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:LwO/g;


# direct methods
.method public constructor <init>(LwO/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO/i;->a:LwO/g;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, LwO/i;->a:LwO/g;

    iget-boolean p1, p0, LwO/g;->w8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LwO/g;->w8:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LwO/g;->x8:Z

    iget-object p1, p0, LwO/g;->T3:LuO/A0;

    iget-object p1, p1, LuO/A0;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LD90/c;->c(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LwO/i;->a:LwO/g;

    iput-boolean p1, p0, LwO/g;->w8:Z

    iget-object p1, p0, LwO/g;->W:Landroid/os/Handler;

    iget-object v0, p0, LwO/g;->b8:LH51/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LwO/g;->V2:LuO/E;

    invoke-virtual {p1}, LuO/E;->f()V

    sget-object p1, LuO/t;->SEEKING:LuO/t;

    iget-object p0, p0, LwO/g;->D:LyO/x;

    invoke-virtual {p0, p1}, LyO/x;->C(LuO/t;)Z

    sget-object p1, LuO/t;->SEEK_BAR_VISIBLE:LuO/t;

    invoke-virtual {p0, p1}, LyO/x;->C(LuO/t;)Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwO/i;->a:LwO/g;

    iget-object p1, p0, LwO/g;->D:LyO/x;

    sget-object v0, LuO/t;->CLICK:LuO/t;

    invoke-virtual {p1, v0}, LyO/x;->T(LuO/t;)Z

    iget-object p1, p0, LwO/g;->T3:LuO/A0;

    iget-object p1, p1, LuO/A0;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LD90/c;->c(I)V

    :cond_0
    iget-object p1, p0, LwO/g;->W:Landroid/os/Handler;

    iget-object v0, p0, LwO/g;->b8:LH51/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, LuO/t;->SEEKING:LuO/t;

    iget-object p0, p0, LwO/g;->D:LyO/x;

    invoke-virtual {p0, p1}, LyO/x;->T(LuO/t;)Z

    return-void
.end method
