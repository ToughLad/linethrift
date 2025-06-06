.class public final synthetic LWN/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LWN/Z;


# direct methods
.method public synthetic constructor <init>(LWN/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/W;->a:LWN/Z;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    iget-object p0, p0, LWN/W;->a:LWN/Z;

    iget-object p1, p0, LWN/Z;->k:LI/e0;

    iget-object v0, p0, LWN/Z;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LWN/Z;->d:LWN/b0;

    iget-object p1, p1, LWN/b0;->a:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LWN/Z;->c:LdO/r;

    invoke-virtual {v2}, LdO/r;->E()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    add-long/2addr v2, v4

    iget-wide v6, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    long-to-int p1, v0

    iget-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LWN/Z;->i(Z)V

    return-void
.end method
