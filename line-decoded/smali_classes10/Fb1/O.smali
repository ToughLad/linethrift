.class public final synthetic LFb1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb1/O;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 7

    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb1/O;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->N3()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->k:I

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->k:I

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Li90/b;->c(I)V

    iput v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->k:I

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->W3()V

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    const-string v3, "mediaControlViewController"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llh1/b;->a()V

    sget-object v1, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a4()V

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llh1/b;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->m:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e:LFb1/W;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_6

    sget v3, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_6
    :goto_2
    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->N:LDb1/e0;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v3

    iget-wide v5, v1, LDb1/e0;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$g;->$EnumSwitchMapping$0:[I

    iget-object v4, v1, LDb1/e0;->c:LDb1/P;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-wide v4, v1, LDb1/e0;->b:J

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Q3()V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_8

    long-to-int v3, v4

    invoke-virtual {v1, v3, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_8
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->W3()V

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v1, :cond_9

    sget v2, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    goto :goto_3

    :pswitch_2
    long-to-int v0, v4

    invoke-virtual {p0, p1, p1, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Z3(Li90/e;LyZ/a;I)V

    :cond_9
    :goto_3
    :pswitch_3
    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->N:LDb1/e0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
