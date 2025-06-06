.class public final synthetic Lvi1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    sget p0, Lvi1/d;->e:I

    sget-object v0, Lsi1/e;->LOADING:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    sget-object p0, Lsi1/e;->PLAYING:Lsi1/e;

    invoke-static {p0}, Lvi1/d;->b(Lsi1/e;)V

    :cond_0
    return-void
.end method
