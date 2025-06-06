.class public final Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/gallery/viewer/detail/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d$a;
    }
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

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/gallery/viewer/detail/m$a;)V
    .locals 10

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v2, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING_IN_PIP:Ljp/naver/gallery/viewer/detail/m$a;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne p1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_b

    sget-object v4, Ljp/naver/gallery/viewer/detail/m$a;->LOADING:Ljp/naver/gallery/viewer/detail/m$a;

    if-ne p1, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_a

    sget-object v4, Ljp/naver/gallery/viewer/detail/m$a;->EXPIRED:Ljp/naver/gallery/viewer/detail/m$a;

    if-ne p1, v4, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    if-ne p1, v4, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    iget-wide v3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->B:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v0, "serverMessageId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, Ljp/naver/gallery/viewer/a;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ljp/naver/gallery/viewer/a;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Ljp/naver/gallery/viewer/detail/n$a;->MEDIA_PAUSED:Ljp/naver/gallery/viewer/detail/n$a;

    goto :goto_4

    :pswitch_1
    sget-object v0, Ljp/naver/gallery/viewer/detail/n$a;->PREVIEW:Ljp/naver/gallery/viewer/detail/n$a;

    goto :goto_4

    :pswitch_2
    sget-object v0, Ljp/naver/gallery/viewer/detail/n$a;->HIDE:Ljp/naver/gallery/viewer/detail/n$a;

    goto :goto_4

    :pswitch_3
    sget-object v0, Ljp/naver/gallery/viewer/detail/n$a;->PREVIEW_ONLY_IMAGE:Ljp/naver/gallery/viewer/detail/n$a;

    :goto_4
    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->t:Ljp/naver/gallery/viewer/detail/n;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Ljp/naver/gallery/viewer/detail/n;->a(Ljp/naver/gallery/viewer/detail/n$a;)V

    const-wide/16 v3, 0x0

    if-ne p1, v2, :cond_7

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v4}, Llh1/b;->b(J)V

    goto :goto_5

    :cond_6
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p0, v3, v4}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->c4(J)V

    :goto_5
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->X:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V4:LDb1/s;

    if-eqz p0, :cond_8

    iget-object p0, p0, LDb1/s;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void

    :cond_9
    const-string p0, "videoPreviewViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "expiredErrorView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "loadingView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "playingInCompactWindowView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
