.class public final synthetic LGM/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LGM/a0;


# direct methods
.method public synthetic constructor <init>(LGM/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/Y;->a:LGM/a0;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "LightsCatalogMusicController"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LGM/Y;->a:LGM/a0;

    iget-object p1, p0, LGM/a0;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p1, p0, LGM/a0;->r:LGM/V;

    iget-object p2, p0, LGM/a0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p1, LGM/a0$a;->DEFAULT:LGM/a0$a;

    invoke-virtual {p0, p1}, LGM/a0;->c(LGM/a0$a;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean p1, p0, LGM/a0;->y:Z

    const/4 p2, 0x0

    iput-object p2, p0, LGM/a0;->x:Landroid/net/Uri;

    new-instance p3, LHg1/f$a;

    iget-object p0, p0, LGM/a0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-direct {p3, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f153a84

    invoke-virtual {p3, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    invoke-virtual {p3, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, LHg1/f$a;->j()LHg1/f;

    return p1
.end method
