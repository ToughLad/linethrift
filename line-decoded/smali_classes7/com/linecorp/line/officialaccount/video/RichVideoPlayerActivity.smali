.class public final Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LAL/r;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->I:Lkotlin/Lazy;

    new-instance v0, LAL/s;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->L:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/officialaccount/video/a;->o:Lcom/linecorp/line/officialaccount/video/a$a;

    sget-object v2, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v2}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->M:Lkotlin/Lazy;

    new-instance v0, LAL/t;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->N:Lkotlin/Lazy;

    new-instance v0, LA20/h0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5(LVl1/S0;Lxk1/l;)V
    .locals 3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lf00/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lf00/b;-><init>(LVl1/S0;Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final F5()Lwh1/u0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/u0;

    return-object p0
.end method

.method public final G5()LQF/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQF/e;

    return-object p0
.end method

.method public final H5()Lcom/linecorp/line/officialaccount/video/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/video/a;

    return-object p0
.end method

.method public final I5(Landroid/net/Uri;)V
    .locals 12

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/line/officialaccount/video/a;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/officialaccount/video/a;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcf1/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/officialaccount/video/a;->l:Law/a$b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/linecorp/line/officialaccount/video/a;->c:Lvg1/b;

    iget-object v0, v0, Lcom/linecorp/line/officialaccount/video/a;->m:Law/a$a;

    invoke-virtual {v3, v2, v0, v1}, Lvg1/b;->a(Law/a$b;Law/a$a;Ljava/lang/String;)V

    :goto_0
    sget-object v6, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf8

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    :try_start_0
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->I:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/A;

    iget-object v0, v0, Lwh1/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->c:Landroid/widget/ImageView;

    new-instance v1, LL70/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->f:Landroid/widget/TextView;

    new-instance v1, LEf/r;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->h:Landroid/widget/Button;

    new-instance v1, LAy0/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->b:Landroid/widget/TextView;

    new-instance v1, LEW0/F;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/officialaccount/video/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/officialaccount/video/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/officialaccount/video/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/officialaccount/video/a;->n:LVl1/G0;

    new-instance v1, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity$a;

    const-string v6, "updateUi(Lcom/linecorp/line/officialaccount/video/RichVideoPlayerViewModel$UiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    const-string v5, "updateUi"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->E5(LVl1/S0;Lxk1/l;)V

    invoke-virtual {v3}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object p0

    iget-object p0, p0, LQF/e;->d:LVl1/G0;

    new-instance v4, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity$b;

    invoke-virtual {v3}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v6

    const-string v9, "updatePlayerState(Lcom/linecorp/line/flex/core/FlexVideoPlayerController$VideoPlayerState;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/line/officialaccount/video/a;

    const-string v8, "updatePlayerState"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p0, v4}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->E5(LVl1/S0;Lxk1/l;)V

    invoke-virtual {v3}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object p0

    iget-object p0, p0, LQF/e;->e:LVl1/G0;

    new-instance v4, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity$c;

    invoke-virtual {v3}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v6

    const-string v9, "updateOaMessageVideoProgressEventData(Lcom/linecorp/line/flex/core/FlexVideoPlayerController$PlaybackPosition;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/line/officialaccount/video/a;

    const-string v8, "updateOaMessageVideoProgressEventData"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p0, v4}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->E5(LVl1/S0;Lxk1/l;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity$d;-><init>(Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/A;

    iget-object p0, p0, Lwh1/A;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p1, LBe1/e;

    const/16 v0, 0x8

    invoke-direct {p1, v3, v0}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object p0

    invoke-virtual {p0}, LQF/e;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object v0

    invoke-virtual {v0}, LQF/e;->destroy()V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/officialaccount/video/a;->l:Law/a$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/officialaccount/video/a;->c:Lvg1/b;

    iget-object v0, v0, Lcom/linecorp/line/officialaccount/video/a;->m:Law/a$a;

    invoke-virtual {v2, v1, v0}, Lvg1/b;->i(Law/a$b;Law/a$a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object v0

    invoke-virtual {v0}, LQF/e;->pauseVideo()V

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/officialaccount/video/a;->l:Law/a$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/officialaccount/video/a;->c:Lvg1/b;

    iget-object v0, v0, Lcom/linecorp/line/officialaccount/video/a;->m:Law/a$a;

    invoke-virtual {v2, v1, v0}, Lvg1/b;->g(Law/a$b;Law/a$a;)V

    invoke-virtual {v2, v1, v0}, Lvg1/b;->f(Law/a$b;Law/a$a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/officialaccount/video/a;->l:Law/a$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/officialaccount/video/a;->c:Lvg1/b;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/video/a;->m:Law/a$a;

    invoke-virtual {v1, v0, p0}, Lvg1/b;->h(Law/a$b;Law/a$a;)V

    return-void
.end method
