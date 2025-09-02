.class public final synthetic Lvi1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    sget-object p0, Lvi1/d;->a:Landroid/media/MediaPlayer;

    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    invoke-static {p0}, Lvi1/d;->b(Lsi1/e;)V

    return-void
.end method
