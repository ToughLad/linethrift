.class public final LWN/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/o;


# instance fields
.field public final synthetic a:LWN/Z;


# direct methods
.method public constructor <init>(Lr3/p;LWN/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWN/A0;->a:LWN/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LWN/A0;->a:LWN/Z;

    iget-boolean v0, p0, LWN/Z;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, LWN/Z;->k:LI/e0;

    iget-object v1, p0, LWN/Z;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LWN/Z;->i(Z)V

    :cond_1
    return-void
.end method
