.class public final synthetic LaO/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LaO/w;


# direct methods
.method public synthetic constructor <init>(LaO/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/v;->a:LaO/w;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, LaO/v;->a:LaO/w;

    iget-object p1, p0, LaO/w;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p1, p0, LaO/w;->h:Landroid/os/Handler;

    iget-object p2, p0, LaO/w;->i:LB/B1;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LaO/w;->j:Z

    iget-object p0, p0, LaO/w;->e:LMV0/g;

    invoke-virtual {p0}, LMV0/g;->invoke()Ljava/lang/Object;

    return p1
.end method
