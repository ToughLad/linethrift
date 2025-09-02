.class public final synthetic Lvi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    sget-object p0, Lvi1/d;->a:Landroid/media/MediaPlayer;

    sget-object p0, Lsi1/e;->UNKNOWN:Lsi1/e;

    invoke-static {p0}, Lvi1/d;->b(Lsi1/e;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lsi1/b;->NETWORK:Lsi1/b;

    iget p0, p0, Lsi1/b;->value:I

    invoke-static {p0}, Lvi1/d;->a(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
