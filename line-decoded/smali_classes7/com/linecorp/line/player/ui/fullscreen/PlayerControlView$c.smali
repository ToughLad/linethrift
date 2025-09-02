.class public final Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V
    .locals 2

    sget v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->j:I

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    invoke-interface {p2}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;->pause()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->g:Z

    iget-object p2, p1, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->a:Landroid/widget/ImageView;

    const v1, 0x7f081ccb

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    invoke-interface {p2}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;->start()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p1, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->g:Z

    iget-object p2, p1, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->a:Landroid/widget/ImageView;

    const v0, 0x7f081cca

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;

    invoke-interface {p2, p1, v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    if-eqz p3, :cond_0

    mul-int/lit16 v0, p2, 0x3e8

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    invoke-interface {v1, v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;->c(I)Z

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->setCurrPlayPos(J)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    iget-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->h:J

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->i:J

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->g:Z

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->g:Z

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;->a()V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method
