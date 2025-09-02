.class public final Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-boolean v1, v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "key.isChatWithOaAccount"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "key.isMyMessage"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;->d()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->X3(II)V

    :cond_3
    iget-object p0, v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_4
    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a4()V

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M3()Ljp/naver/gallery/viewer/k;

    move-result-object p0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v0

    int-to-long v2, p1

    iget-object p0, p0, Ljp/naver/gallery/viewer/k;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/e0;

    if-nez p1, :cond_5

    new-instance p1, LDb1/e0;

    invoke-direct {p1, v0, v1}, LDb1/e0;-><init>(J)V

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, LDb1/e0;->a(LDb1/e0;JLDb1/P;I)LDb1/e0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pause()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->R3()Z

    move-result p0

    return p0
.end method

.method public final start()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-boolean v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->W3()V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llh1/b;->a()V

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->T3()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
