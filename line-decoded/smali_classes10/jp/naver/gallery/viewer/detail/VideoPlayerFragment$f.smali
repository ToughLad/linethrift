.class public final Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f$a;
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

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/gallery/viewer/detail/m$a;)V
    .locals 5

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v2, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING_IN_PIP:Ljp/naver/gallery/viewer/detail/m$a;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_b

    sget-object v2, Ljp/naver/gallery/viewer/detail/m$a;->LOADING:Ljp/naver/gallery/viewer/detail/m$a;

    if-eq p1, v2, :cond_3

    sget-object v2, Ljp/naver/gallery/viewer/detail/m$a;->ERROR:Ljp/naver/gallery/viewer/detail/m$a;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_a

    sget-object v2, Ljp/naver/gallery/viewer/detail/m$a;->EXPIRED:Ljp/naver/gallery/viewer/detail/m$a;

    if-ne p1, v2, :cond_4

    move v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Ljp/naver/gallery/viewer/detail/n$a;->PREVIEW_ONLY_IMAGE:Ljp/naver/gallery/viewer/detail/n$a;

    goto :goto_4

    :pswitch_1
    sget-object v0, Ljp/naver/gallery/viewer/detail/n$a;->HIDE:Ljp/naver/gallery/viewer/detail/n$a;

    :goto_4
    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->t:Ljp/naver/gallery/viewer/detail/n;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Ljp/naver/gallery/viewer/detail/n;->a(Ljp/naver/gallery/viewer/detail/n$a;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V4:LDb1/s;

    if-eqz v2, :cond_5

    iget-object v2, v2, LDb1/s;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_5
    invoke-virtual {v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object v2

    iget-object v2, v2, LDb1/e;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iput-boolean v3, v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    invoke-virtual {v0, v3}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->g6(Z)V

    iget-object v0, v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->b8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb1/J;

    invoke-virtual {v0, v3}, LDb1/J;->b(Z)V

    :cond_6
    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llh1/b;->b(J)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a4()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->O3()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->X:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V4:LDb1/s;

    if-eqz p0, :cond_7

    iget-object p0, p0, LDb1/s;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
