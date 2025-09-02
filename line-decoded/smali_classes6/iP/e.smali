.class public final LiP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiP/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiP/e$a;
    }
.end annotation


# instance fields
.field public final a:LiP/b;

.field public final b:LCC0/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:LCP/z;

.field public f:Landroid/net/Uri;

.field public g:LfD0/a;

.field public final h:LiP/e$b;


# direct methods
.method public constructor <init>(LiP/b;LCC0/a;)V
    .locals 2

    const-string v0, "playerController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiP/e;->a:LiP/b;

    iput-object p2, p0, LiP/e;->b:LCC0/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LiP/e;->d:Z

    new-instance v0, LiP/e$b;

    invoke-direct {v0, p0}, LiP/e$b;-><init>(LiP/e;)V

    iput-object v0, p0, LiP/e;->h:LiP/e$b;

    invoke-interface {p2}, LCC0/a;->r()V

    const/4 v1, 0x0

    invoke-interface {p2, v1}, LCC0/a;->e(F)V

    invoke-interface {p2, v0}, LCC0/a;->p(LCC0/b;)V

    new-instance p2, LAT0/B;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, LiP/b;->c:LAT0/B;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->a()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(LiD0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFeatureType():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0, p1}, LCC0/a;->c(LiD0/a;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seekTo() msec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0, p1, p2}, LCC0/a;->d(J)V

    return-void
.end method

.method public final e(F)V
    .locals 4

    iget-object v0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {v0, p1}, LCC0/a;->e(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LiP/e;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVolume():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isMute:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " newMute:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-boolean p1, p0, LiP/e;->d:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, LiP/e;->d:Z

    iget-object p0, p0, LiP/e;->a:LiP/b;

    if-eqz v0, :cond_4

    const-string p1, "LivePlatformAudioFocusManager"

    const-string v0, "abandonAudioFocus()"

    invoke-static {p1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LiP/b;->b:LiP/b$a;

    if-eqz p1, :cond_3

    iget-object v0, p1, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p1, LiP/b$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_2
    iput-object v1, p1, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    :cond_3
    iput-object v1, p0, LiP/b;->b:LiP/b$a;

    return-void

    :cond_4
    invoke-virtual {p0}, LiP/b;->b()V

    return-void
.end method

.method public final f(LiP/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {v0}, LCC0/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ") isPlaying:"

    const-string v4, "play(playStatus:"

    if-nez v1, :cond_2

    iget-object v5, p0, LiP/e;->e:LCP/z;

    sget-object v6, LCP/z;->BUFFERING:LCP/z;

    if-eq v5, v6, :cond_2

    sget-object v6, LCP/z;->PLAYING:LCP/z;

    if-eq v5, v6, :cond_2

    sget-object v6, LCP/z;->COMPLETED:LCP/z;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v0}, LCC0/a;->g()V

    iget-boolean v0, p0, LiP/e;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LiP/e;->a:LiP/b;

    invoke-virtual {p0}, LiP/b;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LiP/e;->e:LCP/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skip"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSurface() surface:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0, p1}, LCC0/a;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {v0}, LCC0/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTrackingId() ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final k(Landroid/net/Uri;LfD0/a;)Z
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiP/e;->f:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "prepare(playStatus:"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LiP/e;->e:LCP/z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") skip"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3

    :cond_0
    iget-object v0, p0, LiP/e;->e:LCP/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") uri:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, LiP/e;->f:Landroid/net/Uri;

    iget-object v0, p0, LiP/e;->g:LfD0/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p0, LiP/e;->b:LCC0/a;

    if-eqz v0, :cond_2

    const/4 p2, 0x6

    :try_start_0
    invoke-static {v4, p1, v1, p2}, LCC0/a$a;->a(LCC0/a;Landroid/net/Uri;LfD0/a;I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object p2, p0, LiP/e;->g:LfD0/a;

    const/4 v5, 0x4

    invoke-static {v4, p1, p2, v5}, LCC0/a$a;->a(LCC0/a;Landroid/net/Uri;LfD0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, LiP/e;->e:LCP/z;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed prepare(playStatus:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    move v3, v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepare isAlreadyInitializeRequest="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->l()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "clearSurface()"

    invoke-virtual {p0, v1, v0}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->m()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "encryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setEncryptionKey() encryptionKey:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0, p1}, LCC0/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStreamStatus() streamStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0, p1}, LCC0/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p()LgD0/c;
    .locals 3

    iget-object v0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {v0}, LCC0/a;->u()LgD0/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPlayFormatList() ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final pause()V
    .locals 5

    iget-object v0, p0, LiP/e;->e:LCP/z;

    iget-object v1, p0, LiP/e;->a:LiP/b;

    invoke-virtual {v1}, LiP/b;->a()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pause(playStatus:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")  audio focus loss: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->pause()V

    invoke-virtual {v1}, LiP/b;->a()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "LivePlatformAudioFocusManager"

    const-string v0, "abandonAudioFocus()"

    invoke-static {p0, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LiP/b;->b:LiP/b$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_0

    iget-object v3, p0, LiP/b$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    iput-object v0, p0, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    :cond_1
    iput-object v0, v1, LiP/b;->b:LiP/b$a;

    :cond_2
    return-void
.end method

.method public final q(LiP/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()LFC0/b;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "getAdsManager()"

    invoke-virtual {p0, v1, v0}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->getAdsManager()LFC0/b;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, LiP/e;->e:LCP/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release(playStatus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v1, p0, LiP/e;->f:Landroid/net/Uri;

    iput-object v1, p0, LiP/e;->e:LCP/z;

    iget-object v0, p0, LiP/e;->b:LCC0/a;

    iget-object v2, p0, LiP/e;->h:LiP/e$b;

    invoke-interface {v0, v2}, LCC0/a;->v(LCC0/b;)V

    invoke-interface {v0}, LCC0/a;->release()V

    iget-object v0, p0, LiP/e;->a:LiP/b;

    const-string v2, "LivePlatformAudioFocusManager"

    const-string v3, "release()"

    invoke-static {v2, v3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LiP/b;->d:LTk0/f;

    iget-object v2, v0, LiP/b;->b:LiP/b$a;

    if-eqz v2, :cond_0

    iput-object v1, v2, LiP/b$a;->b:LiP/c;

    :cond_0
    iput-object v1, v0, LiP/b;->b:LiP/b$a;

    iput-object v1, v0, LiP/b;->c:LAT0/B;

    iget-object p0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final resume()V
    .locals 6

    iget-object v0, p0, LiP/e;->e:LCP/z;

    iget-boolean v1, p0, LiP/e;->d:Z

    iget-object v2, p0, LiP/e;->a:LiP/b;

    invoke-virtual {v2}, LiP/b;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resume(playStatus:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") isMute: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioFocusLoss: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {v0}, LCC0/a;->resume()V

    iget-boolean p0, p0, LiP/e;->d:Z

    if-nez p0, :cond_0

    invoke-virtual {v2}, LiP/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, LiP/b;->b()V

    :cond_0
    return-void
.end method

.method public final s(JJ)V
    .locals 2

    const-string v0, "setVideoInfoApiTime() apiStartTime:"

    const-string v1, " apiLatency:"

    invoke-static {p1, p2, v0, v1}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LiD0/d$a;

    invoke-direct {v0, p3, p4, p1, p2}, LiD0/d$a;-><init>(JJ)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0, v0}, LCC0/a;->f(LiD0/d$a;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, LiP/e;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LiP/e;->e:LCP/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop(playStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v1, p0, LiP/e;->f:Landroid/net/Uri;

    iget-object v0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {v0}, LCC0/a;->stop()V

    iget-object p0, p0, LiP/e;->a:LiP/b;

    const-string v0, "LivePlatformAudioFocusManager"

    const-string v2, "abandonAudioFocus()"

    invoke-static {v0, v2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LiP/b;->b:LiP/b$a;

    if-eqz v0, :cond_2

    iget-object v2, v0, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_1

    iget-object v3, v0, LiP/b$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    iput-object v1, v0, LiP/b$a;->c:Landroid/media/AudioFocusRequest;

    :cond_2
    iput-object v1, p0, LiP/b;->b:LiP/b$a;

    return-void
.end method

.method public final t()LCn1/b;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "getAdsManager()"

    invoke-virtual {p0, v1, v0}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {p0}, LCC0/a;->x()LCn1/b;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LivePlatformPlayerImpl_"

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LyP/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, LyP/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[playerEvent] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
