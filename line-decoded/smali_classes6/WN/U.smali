.class public final synthetic LWN/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:LWN/Z;


# direct methods
.method public synthetic constructor <init>(LWN/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/U;->a:LWN/Z;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 11

    iget-object p0, p0, LWN/U;->a:LWN/Z;

    iget-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, LWN/Z;->d:LWN/b0;

    iget-object v2, v1, LWN/b0;->a:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LWN/Z;->c:LdO/r;

    invoke-virtual {v5}, LdO/r;->E()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    add-long/2addr v5, v7

    iget-wide v9, v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    cmp-long v2, v5, v9

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v7

    :goto_0
    long-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, v1, LWN/b0;->c:LO0/v0;

    invoke-virtual {p1, v0}, LO0/e1;->n(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LWN/Z;->m:Z

    iget-object p1, p0, LWN/Z;->b:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LWN/Z;->f()V

    :cond_2
    return-void
.end method
